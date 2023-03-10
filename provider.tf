terraform {
  required_providers {
    azurerm = {
        source  = "hashicorp/azurerm"
        version = "2.0.0"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "r-group" {
  name = "r-group"
  location = "East Us"
}

