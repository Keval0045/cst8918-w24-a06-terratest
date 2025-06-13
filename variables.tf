# Prefix used for all resources
variable "labelPrefix" {
  type        = string
  description = "Your college username. This will form the beginning of various resource names."
}

# Azure region to deploy resources
variable "region" {
  type        = string
  default     = "westus3"
  description = "The Azure region where resources will be deployed."
}

# Admin username for the VM
variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local admin account on the virtual machine."
}
