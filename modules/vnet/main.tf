resource "azurerm_virtual_network" "vnet" {
  name                = var.virtual_network_name
  resource_group_name      = var.resource_group_name
  location            = var.resource_group_location
  address_space       = var.address_space

}

resource "azurerm_subnet" "subnet1" {
  name                                           = var.subnet1_name
  resource_group_name                            = var.resource_group_name
  virtual_network_name                           = azurerm_virtual_network.vnet.name
  address_prefixes                               = var.subnet_address
  enforce_private_link_endpoint_network_policies = false
}