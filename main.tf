resource "azurerm_resource_group" "rg1" {
  name     = var.rg_name
  location = "West Europe"
}

resource "azurerm_resource_group" "rg2" {
  name     = var.rg_name
  location = "West Europe"
}
