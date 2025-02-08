resource "azurerm_resource_group" "rg-repo" {
  name     = "rg-repo"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-repo1" {
  name     = "rg-repo"
  location = "central india"
}