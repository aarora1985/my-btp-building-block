terraform {
  required_providers {
    btp = {
      source  = "SAP/btp"
      version = "~> 1.23"
    }
  }
}

provider "btp" {
  globalaccount = var.globalaccount_subdomain
}