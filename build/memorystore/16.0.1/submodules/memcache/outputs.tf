output "id" {
  value       = module.memorystore_memcache.id
  description = "The memorystore instance ID."
}

output "region" {
  value       = module.memorystore_memcache.region
  description = "The region the instance lives in."
}

output "nodes" {
  value       = module.memorystore_memcache.nodes
  description = "Data about the memcache nodes"
}

output "discovery" {
  value       = module.memorystore_memcache.discovery
  description = "The memorystore discovery endpoint."
}
