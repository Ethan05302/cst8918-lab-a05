variable "labelPrefix" {
  description = "A prefix for all resources"
  type        = string
}

variable "region" {
  default     = "canadacentral"
  description = "Azure region"
}

variable "admin_username" {
  default     = "azureadmin"
  description = "Admin username for the VM"
}
