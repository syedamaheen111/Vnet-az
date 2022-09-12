terraform {
  backend "azurerm" {}
}


module "azure_creds" {
  source = "./modules/azure_cred"

}

module "resource_group"  {
    source = "./modules/resource_group"


  rg_name =  var.rg_name
}


module "nsg"  {
    source = "./modules/nsg"

  resource_group_name            = module.resource_group.resource_group_name
  resource_group_location        = module.resource_group.resource_group_location
  nsg_name                       = var.nsg_name
}


module "vnet"  {
    source = "./modules/vnet"

  resource_group_name             = module.resource_group.resource_group_name
  resource_group_location         = module.resource_group.resource_group_location
virtual_network_name              = var.virtual_network_name
address_space                     = var.address_space
subnet1_name                      = var.subnet1_name
subnet_address                    = var.subnet_address
}




