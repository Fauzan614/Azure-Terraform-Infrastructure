# Resource Group Variables
variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-terraform-project3"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "Central India"
}

# Virtual Network Variables
variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "vnet-project3"
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

# Subnet Variables
variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
  default     = "subnet-project3"
}

variable "subnet_address_prefix" {
  description = "Address prefix for the Subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

# Network Security Group Variables
variable "nsg_name" {
  description = "Name of the Network Security Group"
  type        = string
  default     = "nsg-project3"
}

# Storage Account Variables
variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  type        = string
  default     = "stproject3fauzan2026"
}