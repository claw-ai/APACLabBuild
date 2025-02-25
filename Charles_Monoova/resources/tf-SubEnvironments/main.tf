terraform {
  required_providers {
    delphix = {
      source = "delphix-integrations/delphix"
      version = "3.2.3"
    }
  }
}

## Provider config
provider "delphix" {
  # Configuration options
  tls_insecure_skip = true
  key               = "1.3eHlCIKyK3sFatkZylMBiH0T1WN0NDdROOgYCc9M9KAZtXh5xtc46fNYKNuy43eY"
  host              = "10.160.1.141"
}

# Variables
locals {
    environment_staging     = "Postgres Staging"
    group_other             = "Other"
    crm_masked              = "crm-mask"
    m5_2A                   = "M5_2A"   
    m5_2B                   = "M5_2B"   
    m5_2C                   = "M5_2C"   
}



## M5.1A
resource "delphix_vdb" "M5_2A" {
    name                    = "M5_2A"
    source_data_id          = local.crm_masked
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_other
    database_name           = "M5_2A"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/monoova/M5_2A"
        postgresPort        = 8065
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
resource "delphix_vdb" "M5_2B" {
    depends_on              = [ delphix_vdb.M5_2A ]
    name                    = "M5_2B"
    source_data_id          = local.m5_2A
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_other
    database_name           = "M5_2B"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/monoova/M5_2B"
        postgresPort        = 8066
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
resource "delphix_vdb" "M5_2C" {
    depends_on              = [ delphix_vdb.M5_2B ]
    name                    = "M5_2C"
    source_data_id          = local.m5_2B
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_other
    database_name           = "M5_2C"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/monoova/M5_2C"
        postgresPort        = 8067
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


