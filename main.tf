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
  name     = "book-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "abcd" {
  name     = "pathshala-rg"
location = "West Europe"
}
resource "azurerm_resource_group" "anuj2" {
  name     = "rg-pen"
  location = "West Europe"
}
