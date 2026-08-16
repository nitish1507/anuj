terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.1.0"
    }
  }
}

provider "azurerm" {
 features {}
}

resource "azurerm_resource_group" "anuj" {
  name     = "anuj-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "anuj1" {
  name     = "anuj-rg2"
  location = "West Europe"
}

resource "azurerm_resource_group" "abcd" {
  name     = "anuj-rg3"
location = "West Europe"
}
resource "azurerm_resource_group" "anuj2" {
  name     = "anuj-rg4"
  location = "West Europe"
}
