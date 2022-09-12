# resource "azurerm_resource_group" "resource" {
#   name     = var.resource_name
#   location = var.resource_location
# }


data "azurerm_resource_group" "resource_group" {

   name     = var.rg_name
}