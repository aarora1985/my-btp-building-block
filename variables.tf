variable "globalaccount_subdomain" {
  type        = string
  description = "globalaccount_subdomain"
}

variable "btp_username" {
  type        = string
  description = "btp_username"
  sensitive   = true
}

variable "btp_password" {
  type        = string
  description = "btp_password"
  sensitive   = true
}

variable "subaccount_name" {
  type        = string
  description = "BTP-Subaccount"
}

variable "subaccount_region" {
  type        = string
  description = "eu10"
  default     = "eu10"
}
