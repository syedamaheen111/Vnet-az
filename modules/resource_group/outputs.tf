output "resource_group_name" {
  value       = data.azurerm_resource_group.resource_group.name
}

output "resource_group_location" {
  value       = data.azurerm_resource_group.resource_group.location
}