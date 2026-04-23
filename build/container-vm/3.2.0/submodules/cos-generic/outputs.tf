output "instances" {
  value       = module.container-vm_cos-generic.instances
  description = "Instance name => address map."
}

output "names" {
  value       = module.container-vm_cos-generic.names
  description = "List of instance names."
}

output "internal_addresses" {
  value       = module.container-vm_cos-generic.internal_addresses
  description = "List of instance internal addresses."
}
