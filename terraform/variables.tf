variable "resource_group_name" {
  description = "Name of the Azure resource group where resources will be created."
  type        = string
}

variable "location" {
  description = "Azure region where resources will be deployed."
  type        = string
}

variable "virtual_network_name" {
  description = "Name of the Azure Virtual Network."
  type        = string
}

variable "admin_username" {
  description = "Username for the VM."
  type        = string
}

variable "admin_password" {
  description = "Password for the VM."
  type        = string
}
