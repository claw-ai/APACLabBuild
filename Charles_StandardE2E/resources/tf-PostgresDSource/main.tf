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

