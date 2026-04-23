output "cloud_run_services" {
  value       = module.iam_cloud_run_services_iam.cloud_run_services
  description = "Cloud Run services which received for bindings."
}

output "roles" {
  value       = module.iam_cloud_run_services_iam.roles
  description = "Roles which were assigned to members."
}

output "members" {
  value       = module.iam_cloud_run_services_iam.members
  description = "Members which were bound to the Cloud Run services."
}
