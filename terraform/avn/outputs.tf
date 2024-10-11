output "resource_group_name" {
  description = "The name of the created resource group."
  value       = var.resource_group_name
}

output "virtual_network_name" {
  description = "The name of the created virtual network."
  value       = var.virtual_network_name
}

output "casino_gateway" {
  description = "The ID of the Casino Gateway."
  value = azurerm_nat_gateway.casino_gateway.id
}

output "subnet_name_1" {
  description = "The name of the created subnet 1."
  value       = azurerm_subnet.my_casino_subnet_1.name
}

output "subnet_name_2" {
  description = "The name of the created subnet 2."
  value       = azurerm_subnet.my_casino_subnet_2.name
}

output "subnet_name_3" {
  description = "The name of the created subnet 3."
  value       = azurerm_subnet.my_casino_subnet_3.name
}