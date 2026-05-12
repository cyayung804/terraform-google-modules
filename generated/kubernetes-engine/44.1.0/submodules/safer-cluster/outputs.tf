output "endpoint" {
  value       = module.kubernetes-engine_safer-cluster.endpoint
  description = "Cluster endpoint"
}

output "master_authorized_networks_config" {
  value       = module.kubernetes-engine_safer-cluster.master_authorized_networks_config
  description = "Networks from which access to master is permitted"
}

output "network_policy_enabled" {
  value       = module.kubernetes-engine_safer-cluster.network_policy_enabled
  description = "Whether network policy enabled"
}

output "node_pools_names" {
  value       = module.kubernetes-engine_safer-cluster.node_pools_names
  description = "List of node pools names"
}

output "service_account" {
  value       = module.kubernetes-engine_safer-cluster.service_account
  description = "The service account to default running nodes as if not overridden in node_pools."
}

output "enable_mesh_certificates" {
  value       = module.kubernetes-engine_safer-cluster.enable_mesh_certificates
  description = "Mesh certificate configuration value"
}

output "logging_service" {
  value       = module.kubernetes-engine_safer-cluster.logging_service
  description = "Logging service used"
}

output "cluster_id" {
  value       = module.kubernetes-engine_safer-cluster.cluster_id
  description = "Cluster ID"
}

output "region" {
  value       = module.kubernetes-engine_safer-cluster.region
  description = "Cluster region"
}

output "min_master_version" {
  value       = module.kubernetes-engine_safer-cluster.min_master_version
  description = "Minimum master kubernetes version"
}

output "horizontal_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine_safer-cluster.horizontal_pod_autoscaling_enabled
  description = "Whether horizontal pod autoscaling enabled"
}

output "monitoring_service" {
  value       = module.kubernetes-engine_safer-cluster.monitoring_service
  description = "Monitoring service used"
}

output "ca_certificate" {
  value       = module.kubernetes-engine_safer-cluster.ca_certificate
  description = "Cluster ca certificate (base64 encoded)"
}

output "http_load_balancing_enabled" {
  value       = module.kubernetes-engine_safer-cluster.http_load_balancing_enabled
  description = "Whether http load balancing enabled"
}

output "master_ipv4_cidr_block" {
  value       = module.kubernetes-engine_safer-cluster.master_ipv4_cidr_block
  description = "The IP range in CIDR notation used for the hosted master network"
}

output "master_version" {
  value       = module.kubernetes-engine_safer-cluster.master_version
  description = "Current master kubernetes version"
}

output "name" {
  value       = module.kubernetes-engine_safer-cluster.name
  description = "Cluster name"
}

output "type" {
  value       = module.kubernetes-engine_safer-cluster.type
  description = "Cluster type (regional / zonal)"
}

output "location" {
  value       = module.kubernetes-engine_safer-cluster.location
  description = "Cluster location (region if regional cluster, zone if zonal cluster)"
}

output "zones" {
  value       = module.kubernetes-engine_safer-cluster.zones
  description = "List of zones in which the cluster resides"
}

output "endpoint_dns" {
  value       = module.kubernetes-engine_safer-cluster.endpoint_dns
  description = "Cluster endpoint DNS"
}

output "node_pools_versions" {
  value       = module.kubernetes-engine_safer-cluster.node_pools_versions
  description = "Node pool versions by node pool name"
}

output "peering_name" {
  value       = module.kubernetes-engine_safer-cluster.peering_name
  description = "The name of the peering between this cluster and the Google owned VPC."
}
