resource "azurerm_resource_group" "rg" {
  name = "${var.name}-Rg"
  location= var.location
}