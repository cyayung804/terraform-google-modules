output "forseti-client-vm-name" {
  value       = module.forseti_client.forseti-client-vm-name
  description = "Forseti Client VM name"
}

output "forseti-client-vm-ip" {
  value       = module.forseti_client.forseti-client-vm-ip
  description = "Forseti Client VM private IP address"
}
