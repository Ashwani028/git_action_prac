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
  subscription_id = "635e9286-14d1-435f-b7e1-af1ebf689f4e"
}
