terraform {
  required_providers {
    btp = {
      source  = "SAP/btp"
      version = "~> 1.8.0"
    }
  }
}

provider "btp" {
  globalaccount = var.globalaccount_subdomain
  username      = var.btp_username
  password      = var.btp_password
}
