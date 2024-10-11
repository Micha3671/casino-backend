# Subnet 1
resource "azurerm_subnet" "my_casino_subnet_1" {
  name                 = "subnet-1"
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
  address_prefixes     = ["10.0.0.0/24"]
}

# Subnet 2
resource "azurerm_subnet" "my_casino_subnet_2" {
  name                 = "subnet-2"
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
  address_prefixes     = ["10.0.1.0/24"]
}

# Subnet 3
resource "azurerm_subnet" "my_casino_subnet_3" {
  name                 = "subnet-3"
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
  address_prefixes     = ["10.0.2.0/24"]
}
