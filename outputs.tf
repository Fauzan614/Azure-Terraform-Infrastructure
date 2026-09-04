output "resource_group_name" {
  description = "Name of the created Resource Group"
  value       = azurerm_resource_group.main.name
}

output "virtual_network_name" {
  description = "Name of the created Virtual Network"
  value       = azurerm_virtual_network.main.name
}

output "subnet_id" {
  description = "ID of the created Subnet"
  value       = azurerm_subnet.main.id
}

output "storage_account_name" {
  description = "Name of the created Storage Account"
  value       = azurerm_storage_account.main.name
}