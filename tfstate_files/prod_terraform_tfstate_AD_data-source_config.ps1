data "terraform_remote_state" "foo" {
  backend = "azurerm"
  config = {
    resource_group_name  = "StorageAccount-ResourceGroup"
    storage_account_name = "terraform123abc"
    container_name       = "terraform-state"
    key                  = "prod.terraform.tfstate"
    use_msi              = true
    subscription_id      = "00000000-0000-0000-0000-000000000000"
    tenant_id            = "00000000-0000-0000-0000-000000000000"
  }
}
