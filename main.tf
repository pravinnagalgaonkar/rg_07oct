terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.8.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "mohit" {
  name     = "test-resources"
  location = "West Europe"
}