output "roles" {
  value       = module.iam_storage_buckets_iam.roles
  description = "Roles which were assigned to members."
}

output "members" {
  value       = module.iam_storage_buckets_iam.members
  description = "Members which were bound to the Storage Bucket."
}

output "storage_buckets" {
  value       = module.iam_storage_buckets_iam.storage_buckets
  description = "Storage Buckets which received bindings."
}
