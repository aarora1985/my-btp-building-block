variable "globalaccount_subdomain" {
  type        = string
  description = "SAP BTP Global Account Subdomain"
}

variable "subaccount_name" {
  type        = string
  description = "BTP Subaccount Name"
}

variable "subaccount_region" {
  type        = string
  description = "SAP BTP Region"
  default     = "eu10"
}