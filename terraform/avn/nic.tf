# Create Network Interface
resource "azurerm_network_interface" "nic" {
  name                = "casino-nic"
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location

  ip_configuration {
    name                          = "internal"
    subnet_id                     = azurerm_subnet.my_casino_subnet_1
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = azurerm_public_ip.casino_public_ip.id
  }
}