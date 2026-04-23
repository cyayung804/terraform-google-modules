output "subnets" {
  value       = module.iam_subnets_iam.subnets
  description = "Subnetworks which received bindings."
}

output "roles" {
  value       = module.iam_subnets_iam.roles
  description = "Roles which were assigned to members."
}

output "members" {
  value       = module.iam_subnets_iam.members
  description = "Members which were bound to the Subnetwork."
}
