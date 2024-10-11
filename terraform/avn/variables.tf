variable "resource_group_location" {
  type        = string
  default     = "germanywestcentral"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "casino-terraform"
  description = "Name of the resource group"
}

variable "virtual_network_name" {
   type        = string
  default     = "casino-vnet"
  description = "Name of the resource group"
}