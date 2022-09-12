resource "azurerm_network_security_group" "nsg" {
  name                    = var.nsg_name
  location               = var.resource_group_location
  resource_group_name     = var.resource_group_name
}