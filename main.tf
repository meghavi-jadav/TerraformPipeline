provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "exaple" {
    name = "terraformcicd-rg"
    location = "East US"
}