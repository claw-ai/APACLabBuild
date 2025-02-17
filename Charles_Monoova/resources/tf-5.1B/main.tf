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
    m5_1A                   = "M5_1A"   
    m5_1B                   = "M5_1B"   
    m5_1C                   = "M5_1C"   
}


# Dev vDBs
## CRM Dev vDB
resource "delphix_vdb" "M5_1B" {
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

