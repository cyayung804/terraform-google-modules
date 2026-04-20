output "tenant_project" {
  value       = module.data-fusion_instance.tenant_project
  description = "The Google managed tenant project ID in which the instance will run its jobs"
}

output "service_account" {
  value       = module.data-fusion_instance.service_account
  description = "The Google managed Data Fusion Service account"
}

output "instance" {
  value       = module.data-fusion_instance.instance
  description = "The created CDF instance"
}
