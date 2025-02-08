resource "azurerm_resource_group" "rg-repo1" {
  name     = "rg-repo1"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-repo2" {
  name     = "rg-repo2"
  location = "central india"
}

resource "azurerm_resource_group" "rg-repo2" {
  name     = "rg-repo2"
  location = "west india"
}