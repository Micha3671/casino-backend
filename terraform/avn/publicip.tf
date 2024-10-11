# Create Public IP
resource "azurerm_public_ip" "casino_public_ip" {
  name                = "casino-public-ip"
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location
  allocation_method   = "Dynamic"
}