provider "azurerm" {
  features {}
}
resource "azurerm_storage_account" "stdemorg" {
  name                     = "stdevopsdemo001"
  location                 = "Central India"
  resource_group_name      = "rg-devops-demo"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "stdemorg1" {
  name                     = "stdevopsdemo002"
  location                 = "Central India"
  resource_group_name      = "rg-devops-demo"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "stdemorg2" {
  name                     = "stdevopsdemo003"
  location                 = "Central India"
  resource_group_name      = "rg-devops-demo"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "stdemorgddd2" {
  name                     = "stdevodddpsdemo003"
  location                 = "Central India"
  resource_group_name      = "rg-dedddvops-demo"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "stdddddddadaemorg2" {
  name                     = "stdevoasfrepsdemo003"
  location                 = "Central India"
  resource_group_name      = "rg-dedffdsvops-demo"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
