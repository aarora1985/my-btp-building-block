# outputs.tf
output "subaccount_id" {
  value       = btp_subaccount.poc_subaccount.id
  description = "The ID of the created BTP subaccount"
}

output "subaccount_name" {
  value = btp_subaccount.poc_subaccount.name
}
