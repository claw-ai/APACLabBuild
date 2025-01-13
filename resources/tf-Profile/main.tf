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
  host              = "uvo1q66t4ewkwsoessx.vm.cld.sr"
}


# Variables
locals {
    crm_source           = "Postgres_crm"
    erp_source           = "Postgres_erp"
    environment_target   = "Postgres Staging"
    group_mask           = "Other"
}

# MASK Profile Demo vDB - CRM data
resource "delphix_vdb" "crm-profile" {
    name                    = "crm-profile"
    source_data_id          = local.crm_source
    environment_id          = local.environment_target
    environment_user_id     = "postgres"
    target_group_id         = local.group_mask
    database_name           = "crm-profile"
    auto_select_repository  = true
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/crm-profile"
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

resource "delphix_vdb" "erp-profile" {
    name                    = "erp-profile"
    source_data_id          = local.erp_source
    environment_id          = local.environment_target
    environment_user_id     = "postgres"
    target_group_id         = local.group_mask
    database_name           = "erp-profile"
    auto_select_repository  = true
    masked = false
    appdata_source_params = jsonencode({
        mountLocation       = "/mnt/provision/erp-profile"
        postgresPort        = 8062
    })

    configure_clone {
        name            = "Mask and Open Network Access"
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