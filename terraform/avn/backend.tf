terraform {
  backend "azurerm" {
    resource_group_name      = "casino-terraform"
    storage_account_name     = "casinokonto"
    container_name           = "vm-casino"
    key                      = "avn.tfstate"
  }
}