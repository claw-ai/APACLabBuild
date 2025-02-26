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



## M5.1A
resource "delphix_vdb" "M5_1A" {
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
                            
                            # Drop even id records
                            psql -p 8060 --quiet -d crm -c "delete from crm.public.contacts where id % 2 = 0;"
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
    name                    = "M5_2B"
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

                            # Update database with extra record
                            psql -p 8061 --quiet -d crm -c "INSERT INTO public.contacts (first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description) VALUES('Mary', 'Jones', 'Mary Lee Jones', '1968-10-02', 'L14', '4-6', 'Blighe St', 'Sydney', 'NSW', '2000', '151.2105208', '-33.8657476', '+61 (02)8265 5625', 'mary.jones@example.com', '02', 'PA532705252', NULL);"
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


