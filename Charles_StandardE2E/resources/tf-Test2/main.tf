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

# Variables - make modules later
locals {
    crm_enrichment             = "crm-enrich"
    erp_enrichment             = "erp-enrich"
    environment_target         = "Postgres Staging"
    group_ephemeral            = "Other"
}


# CRM vDB
resource "delphix_vdb" "crm-ephemeral" {
    name                    = "crm-ephemeral2"
    source_data_id          = local.crm_enrichment
    environment_id          = local.environment_target
    environment_user_id     = "postgres"
    target_group_id         = local.group_ephemeral
    database_name           = "crm-ephemeral2"
    auto_select_repository  = true
    appdata_source_params   = jsonencode({
        mountLocation       = "/mnt/provision/crm-ephemeral2"
        postgresPort        = 8042
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
# ERP vDB
#
resource "delphix_vdb" "erp-ephemeral" {
    name                    = "erp-ephemeral"
    source_data_id          = local.erp_enrichment
    environment_id          = local.environment_target
    environment_user_id     = "postgres"
    target_group_id         = local.group_ephemeral
    database_name           = "erp-ephemeral"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/erp-ephemeral"
        postgresPort        = 8042
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


/* testing

# vDB Group for both
resource "delphix_vdb_group" "apac-ephemeral" {
    depends_on      = [ delphix_vdb.crm-ephemeral, delphix_vdb.erp-ephemeral ]
    name            = "apac-ephemeral"
    vdb_ids         = [delphix_vdb.crm-ephemeral.id, delphix_vdb.erp-ephemeral.id]
}

output "apac-ephemeral-id" {
    depends_on      = [ delphix_vdb_group.apac-ephemeral ]
    value           = delphix_vdb_group.apac-ephemeral.id
}

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
*/