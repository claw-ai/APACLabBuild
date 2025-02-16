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

    customer_name           = "Monoova"
}


# Dev vDBs
## CRM Dev vDB
resource "delphix_vdb" "5_1C" {
    depends_on              = [ delphix_vdb.5_1B ]
    name                    = "5.1B"
    source_data_id          = delphix_vdb.5_1B.id
    environment_id          = local.environment_staging
    environment_user_id     = "postgres"
    target_group_id         = local.group_other
    database_name           = "5_1C"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/monoova/5_1C"
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
## vDB Group for Dev
resource "delphix_vdb_group" "customer" {
    depends_on      = [ delphix_vdb.5_1C ]
    name            = "customer"
    vdb_ids         = [ delphix_vdb.5_1C.id ]
    
}

## Save vDB Group ID to output
output "customer-id" {
    depends_on      = [ delphix_vdb_group.customer ]
    value           = delphix_vdb_group.customer.id
}
