terraform {
    backend "AzureRm" {
                       resource_group_name  =  "shekarcloud"
                       storage_account_name =  "shekarcloudstorage"
                       container_name       =  "storage"
                       key                  =  "prod.terraform.tfstate"

                     }
          }