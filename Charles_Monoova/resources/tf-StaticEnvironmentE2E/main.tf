terraform {
  required_providers {
    delphix = {
      source = "delphix-integrations/delphix"
      version = "3.2.3"
    }
  }
}

# Provider config
provider "delphix" {
  # Configuration options
  tls_insecure_skip = true
  key               = "1.3eHlCIKyK3sFatkZylMBiH0T1WN0NDdROOgYCc9M9KAZtXh5xtc46fNYKNuy43eY"
  host              = ""
}


# Variables
locals {
    environment_source      = "Postgres Source"
    environment_staging     = "Postgres Staging"
    
    group_source            = "Source"
    group_mask              = "MaskGC"
    group_other             = "Other"
    crm_masked              = "crm-mask"
    m5_1A                   = "M5_1A"   
    m5_1B                   = "M5_1B"   
    m5_1C                   = "M5_1C"   
}


# dSources
## CRM dSource
resource "delphix_database_postgresql" "Postgres_crm" {
    name             = "Postgres_crm"
    repository_value = "Postgres vFiles (15.0)"
    environment_value = local.environment_source
    tags {
        key   = "region"
        value = "apac"
    }
}

resource "delphix_appdata_dsource" "Postgres_crm" {
    depends_on                 = [ delphix_database_postgresql.Postgres_crm ]
    source_value               = delphix_database_postgresql.Postgres_crm.id
    group_id                   = local.group_source
    log_sync_enabled           = false
    make_current_account_owner = true
    link_type                  = "AppDataStaged"
    name                       = "Postgres_crm"
    staging_mount_base         = "" 
    environment_user           = "postgres"
    staging_environment        = local.environment_source
    parameters = jsonencode({
        singleDatabaseIngestionFlag : true,
        singleDatabaseIngestion : [
            {
                databaseUserName: "postgres",
                sourcePort: 5432,
                dumpJobs: 2,
                restoreJobs: 2,
                databaseName: "crm",
                databaseUserPassword: "Delphix_123!",
                dumpDir: "/var/lib/pgsql/backups",
                sourceHost: "10.160.1.29"
            }
        ],
        postgresPort : 8001,
        mountLocation : "/mnt/provision/pg_source_crm"
    })
    sync_parameters = jsonencode({
        resync = true
    })
}

## Save dSource IDs to output
output "Postgres_crm_id" {
    depends_on      = [ delphix_appdata_dsource.Postgres_crm ]
    value           = delphix_appdata_dsource.Postgres_crm.id
}


# MASK GOLDEN COPY vDBs
## CRM Mask vDB
resource "delphix_vdb" "crm-mask" {
    depends_on              = [ delphix_appdata_dsource.Postgres_crm ]
    name                    = "crm-mask"
    source_data_id          = delphix_appdata_dsource.Postgres_crm.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_mask
    database_name           = "crm-mask"
    auto_select_repository  = true
    masked = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/crm-mask"
        postgresPort        = 8011
    })

    configure_clone {
        name            = "Mask and Open Network Access"
        command         = <<-EOT
                            # Update pg_hba.conf to allow all IPv4 traffic 
                            echo "host  all   all   0.0.0.0/0    trust"  >> $DLPX_DATA_DIRECTORY/data/pg_hba.conf
                            # reload postgress to make above take effect
                            /usr/bin/pg_ctl reload -D $DLPX_DATA_DIRECTORY/data

                            # Masking Job
                            ./MaskJobExecution_API.bash -h 10.160.1.160 -p 1 -j  > crmMask.log
                            # Masking Job - will fail 
                            #./MaskJobExecution_API.bash -h 192.168.1.1 -p 1 -j  > crmMask.log
                            EOT
        shell           = "bash"
    }

    tags {
        key   = "region"
        value = "apac"
    }

}


## M5.1A
resource "delphix_vdb" "M5_1A" {
    depends_on              = [ delphix_vdb.crm-mask ]
    name                    = "M5_1A"
    source_data_id          = local.crm_masked
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_other
    database_name           = "M5_1A"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/monoova/M5_1A"
        postgresPort        = 8060
    })

    configure_clone {
        name            = "Open Network Access"
        command         = <<-EOT
                            # Update pg_hba.conf to allow all IPv4 traffic 
                            echo "host  all   all   0.0.0.0/0    trust"  >> $DLPX_DATA_DIRECTORY/data/pg_hba.conf
                            # reload postgress to make above take effect
                            /usr/bin/pg_ctl reload -D $DLPX_DATA_DIRECTORY/data
                            EOT
        shell           = "bash"
    }

    tags {
        key   = "region"
        value = "apac"
    }

}

## M5.1B
resource "delphix_vdb" "M5_1B" {
    depends_on              = [ delphix_vdb.M5_1A ]
    name                    = "M5_1B"
    source_data_id          = local.m5_1A
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_other
    database_name           = "M5_1B"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/monoova/M5_1B"
        postgresPort        = 8061
    })

    configure_clone {
        name            = "Open Network Access"
        command         = <<-EOT
                            # Update pg_hba.conf to allow all IPv4 traffic 
                            echo "host  all   all   0.0.0.0/0    trust"  >> $DLPX_DATA_DIRECTORY/data/pg_hba.conf
                            # reload postgress to make above take effect
                            /usr/bin/pg_ctl reload -D $DLPX_DATA_DIRECTORY/data
                            EOT
        shell           = "bash"
    }

    tags {
        key   = "region"
        value = "apac"
    }

}

## M5.1C
resource "delphix_vdb" "M5_1C" {
    depends_on              = [ delphix_vdb.M5_1B ]
    name                    = "M5_1C"
    source_data_id          = local.m5_1B
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_other
    database_name           = "M5_1C"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/monoova/M5_1C"
        postgresPort        = 8062
    })

    configure_clone {
        name            = "Open Network Access"
        command         = <<-EOT
                            # Update pg_hba.conf to allow all IPv4 traffic 
                            echo "host  all   all   0.0.0.0/0    trust"  >> $DLPX_DATA_DIRECTORY/data/pg_hba.conf
                            # reload postgress to make above take effect
                            /usr/bin/pg_ctl reload -D $DLPX_DATA_DIRECTORY/data
                            EOT
        shell           = "bash"
    }

    tags {
        key   = "region"
        value = "apac"
    }

}