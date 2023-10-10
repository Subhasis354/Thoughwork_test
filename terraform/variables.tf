variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
}

variable "location" {
  description = "Azure region for resource deployment"
  type        = string
}

variable "virtual_network_name" {
  description = "Name of the Azure virtual network"
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}
variable "nsg" {
  description = "Name of the nsg"
  type        = string
}
variable "vm_name" {
  description = "Name of the VM"
  type        = string
}
variable "admin_username" {
  description = "Name of the VM"
  type        = string
}
variable "ssh_key_path" {
  description = "Name of the VM"
  type        = string
}