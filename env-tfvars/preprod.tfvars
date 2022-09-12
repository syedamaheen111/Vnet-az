/*********Resource group******/

resource_group_name       = "app101"
resource_group_location   = "CentralUS"


/**********Vnet*****/
virtual_network_name = "vnet-az"
address_space  = ["10.0.0.0/16"]
subnet1_name   =  "subnet-vnet"
subnet_address = ["10.0.2.0/24"]

/**********Vnet*****/

nsg_name = "network-security11"



