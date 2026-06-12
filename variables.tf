variable "globalaccount_subdomain" {
  type        = string
  description = "Your BTP Global Account subdomain"
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
  description = "Name for the new BTP subaccount"
}

variable "subaccount_region" {
  type        = string
  description = "BTP region e.g. eu10, us10"
  default     = "eu10"
}
