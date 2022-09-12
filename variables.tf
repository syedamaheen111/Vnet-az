//Resource_group 


variable "resource_group_name" {
  type = string
  description = "Resource group name "
}


variable "resource_group_location" {
   type = string
  description = "Resource group location "
}

//vnet 

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
  description = "subnet address1"
}

//nsg 


variable "nsg_name" {
    type = string
  description = "network security group"
}


variable "rg_name" {
  type        = string
  
}
//Resource_group 


variable "resource_group_name" {
  type = string
  description = "Resource group name "
}


variable "resource_group_location" {
   type = string
  description = "Resource group location "
}

//vnet 

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
  description = "subnet address1"
}

//nsg 


variable "nsg_name" {
    type = string
  description = "network security group"
}


variable "rg_name" {
  type        = string
  
}
