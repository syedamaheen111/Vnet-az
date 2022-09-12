variable "virtual_network_name" {
  type = string
  description = "virtual network name"
}

variable "address_space" {
  type = list(string)
  description  = "virtual address space"
}



variable "subnet1_name" {
  type = string 
  description = "subnet name"
}

variable "subnet_address" {
  type = list(string)
  description = "subnet address"
}


variable "resource_group_name" {
  type = string
  description = "Resource group name "
}


variable "resource_group_location" {
   type = string
  description = "Resource group location "
}

