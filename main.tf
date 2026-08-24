terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.2.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "Mirza" {
  name     = "Mirza_rg"
  location = "West Europe"
}