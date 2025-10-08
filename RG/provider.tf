terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
#   backend "azurerm" {
#   resource_group_name  = "harkishore11"
#  storage_account_name = "infrastorage1211"
#   container_name       = "infracontainer"
#   key                  = "dev.tfstate"
#  }
}

provider "azurerm" {
  features {}
  subscription_id = "b7e2d3dd-2fa8-4498-90b2-8ed4b08e15ee"
}
