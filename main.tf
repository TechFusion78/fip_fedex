terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.14.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "2101177a-d10d-46b2-82c0-49b2103ceb55"
}
resource "azurerm_resource_group" "rg" {
  name = "module"
  location = "east us"
}
