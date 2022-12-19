resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = "West Europe"
}

resource "azurerm_resource_group" "rg_new" {
  name     = var.rg_name
  location = "West Europe"
}
