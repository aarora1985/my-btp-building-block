variable "globalaccount_subdomain" {
  type        = string
  description = "48ff2a30trial-ga"
}

variable "btp_username" {
  type        = string
  description = "arora@beon.net"
  sensitive   = true
}

variable "btp_password" {
  type        = string
  description = "Mindaugas#1985"
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
