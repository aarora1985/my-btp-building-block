resource "btp_subaccount" "poc_subaccount" {
  name        = var.subaccount_name
  subdomain   = lower(replace(var.subaccount_name, " ", "-"))
  region      = var.subaccount_region
  description = "Subaccount provisioned via Terraform"
}

resource "btp_subaccount_entitlement" "application_logs" {
  subaccount_id = btp_subaccount.poc_subaccount.id
  service_name  = "application-logs"
  plan_name     = "lite"
}