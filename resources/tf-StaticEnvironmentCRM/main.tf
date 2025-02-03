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
    group_dev               = "DEV"
    group_qa                = "QA"
    group_uat               = "UAT"
    group_enrich            = "Other"
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

/*
## ERP dSource

resource "delphix_database_postgresql" "Postgres_erp" {
    name             = "Postgres_erp"
    repository_value = "Postgres vFiles (15.0)"
    environment_value = local.environment_source
    tags {
        key   = "region"
        value = "apac"
    }
}

resource "delphix_appdata_dsource" "Postgres_erp" {
    depends_on                 = [ delphix_database_postgresql.Postgres_erp ]
    source_value               = delphix_database_postgresql.Postgres_erp.id
    group_id                   = local.group_source
    log_sync_enabled           = false
    make_current_account_owner = true
    link_type                  = "AppDataStaged"
    name                       = "Postgres_erp"
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
                databaseName: "erp",
                databaseUserPassword: "Delphix_123!",
                dumpDir: "/var/lib/pgsql/backups",
                sourceHost: "10.160.1.29"
            }
        ],
        postgresPort : 8002,
        mountLocation : "/mnt/provision/pg_source_erp"
    })
    sync_parameters = jsonencode({
        resync = true
    })
}
*/

## Save dSource IDs to output
output "Postgres_crm_id" {
    depends_on      = [ delphix_appdata_dsource.Postgres_crm ]
    value           = delphix_appdata_dsource.Postgres_crm.id
}

/*
output "Postgres_erp_id" {
    depends_on      = [ delphix_appdata_dsource.Postgres_erp ]
    value           = delphix_appdata_dsource.Postgres_erp.id
}
*/

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

/*
## ERP Mask vDB
resource "delphix_vdb" "erp-mask" {
    depends_on              = [ delphix_appdata_dsource.Postgres_erp ]
    name                    = "erp-mask"
    source_data_id          = delphix_appdata_dsource.Postgres_erp.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_mask
    database_name           = "erp-mask"
    auto_select_repository  = true
    masked = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/erp-mask"
        postgresPort        = 8012
    })

    configure_clone {
        name            = "Mask and Open Network Access"
        command         = <<-EOT
                            # Update pg_hba.conf to allow all IPv4 traffic 
                            echo "host  all   all   0.0.0.0/0    trust"  >> $DLPX_DATA_DIRECTORY/data/pg_hba.conf
                            # reload postgress to make above take effect
                            /usr/bin/pg_ctl reload -D $DLPX_DATA_DIRECTORY/data

                            # Masking Job
                            ./MaskJobExecution_API.bash -h 10.160.1.160 -p 1 -j  > erpMask.log
                            # Masking Job - will fail 
                            #./MaskJobExecution_API.bash -h 192.168.1.1 -p 1 -j  > erpMask.log
                            EOT
        shell           = "bash"
    }

    tags {
        key   = "region"
        value = "apac"
    }

}
*/

# Dev vDBs
## CRM Dev vDB
resource "delphix_vdb" "crm-dev" {
    depends_on              = [ delphix_vdb.crm-mask ]
    name                    = "crm-dev"
    source_data_id          = delphix_vdb.crm-mask.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_dev
    database_name           = "crm-dev"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/crm-dev"
        postgresPort        = 8031
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

/*
## ERP Dev vDB
resource "delphix_vdb" "erp-dev" {
    depends_on              = [ delphix_vdb.erp-mask ]
    name                    = "erp-dev"
    source_data_id          = delphix_vdb.erp-mask.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_dev
    database_name           = "erp-dev"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/erp-dev"
        postgresPort        = 8032
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
*/
## vDB Group for Dev
resource "delphix_vdb_group" "apac-dev" {
    depends_on      = [ delphix_vdb.crm-dev ]
    name            = "apac-dev"
    vdb_ids         = [ delphix_vdb.crm-dev.id ]
    
}

## Save vDB Group ID to output
output "apac-dev-id" {
    depends_on      = [ delphix_vdb_group.apac-dev ]
    value           = delphix_vdb_group.apac-dev.id
}




# QA vDBs
## CRM QA vDB
resource "delphix_vdb" "crm-qa" {
    depends_on              = [ delphix_vdb.crm-mask ]
    name                    = "crm-qa"
    source_data_id          = delphix_vdb.crm-mask.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_qa
    database_name           = "crm-qa"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/crm-qa"
        postgresPort        = 8051
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

/*
## ERP QA vDB
resource "delphix_vdb" "erp-qa" {
    depends_on              = [ delphix_vdb.erp-mask ]
    name                    = "erp-qa"
    source_data_id          = delphix_vdb.erp-mask.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_qa
    database_name           = "erp-qa"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/erp-qa"
        postgresPort        = 8052
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
*/

## vDB Group for QA
resource "delphix_vdb_group" "apac-qa" {
    depends_on      = [ delphix_vdb.crm-qa]
    name            = "apac-qa"
    vdb_ids         = [delphix_vdb.crm-qa.id]
}

## Save vDB Group ID to output
output "apac-qa-id" {
    depends_on      = [ delphix_vdb_group.apac-qa ]
    value           = delphix_vdb_group.apac-qa.id
}


# Enrichment vDBs
## CRM enrich vDB
resource "delphix_vdb" "crm-enrich" {
    depends_on              = [ delphix_vdb.crm-mask ]
    name                    = "crm-enrich"
    source_data_id          = delphix_vdb.crm-mask.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_enrich
    database_name           = "crm-enrich"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/crm-enrich"
        postgresPort        = 8021
    })

    configure_clone {
        name            = "Open Network Access"
        command         = <<-EOT
                            # Update pg_hba.conf to allow all IPv4 traffic 
                            echo "host  all   all   0.0.0.0/0    trust"  >> $DLPX_DATA_DIRECTORY/data/pg_hba.conf
                            # reload postgress to make above take effect
                            /usr/bin/pg_ctl reload -D $DLPX_DATA_DIRECTORY/data
                            
                            #Update database with extra record
                            psql -p 8021 --quiet -d crm -c "INSERT INTO public.contacts (first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description) VALUES('Jon', 'Hinde', 'Jon Lee Hinde', '1978-10-02', 'L14', '4-6', 'Blighe St', 'Sydney', 'NSW', '2000', '151.2105208', '-33.8657476', '+61 (02)8265 5625', 'Jon.Hinde@yahoo.com', '02', 'PA532705252', NULL);"
                            EOT
        shell           = "bash"
    }

    tags {
        key   = "region"
        value = "apac"
    }

}

/*
## ERP enrich vDB                                                                                           ####### Need to add the insert hook scripts for enrich
resource "delphix_vdb" "erp-enrich" {
    depends_on = [ delphix_vdb.erp-mask ]
    name                    = "erp-enrich"
    source_data_id          = delphix_vdb.erp-mask.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_enrich
    database_name           = "erp-enrich"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/erp-enrich"
        postgresPort        = 8022
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
*/

## vDB Group for enrich
resource "delphix_vdb_group" "apac-enrich" {
    depends_on      = [ delphix_vdb.crm-enrich]
    name            = "apac-enrich"
    vdb_ids         = [delphix_vdb.crm-enrich.id]
}

## Save vDB Group ID to output
output "apac-enrich-id" {
    depends_on      = [ delphix_vdb_group.apac-enrich ]
    value           = delphix_vdb_group.apac-enrich.id
}

