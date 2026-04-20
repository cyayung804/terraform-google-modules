output "master_authorized_networks_config" {
  value       = module.kubernetes-engine.master_authorized_networks_config
  description = "Networks from which access to master is permitted"
}

output "instance_group_urls" {
  value       = module.kubernetes-engine.instance_group_urls
  description = "List of GKE generated instance groups"
}

output "identity_service_enabled" {
  value       = module.kubernetes-engine.identity_service_enabled
  description = "Whether Identity Service is enabled"
}

output "master_version" {
  value       = module.kubernetes-engine.master_version
  description = "Current master kubernetes version"
}

output "identity_namespace" {
  value       = module.kubernetes-engine.identity_namespace
  description = "Workload Identity pool"
}

output "location" {
  value       = module.kubernetes-engine.location
  description = "Cluster location (region if regional cluster, zone if zonal cluster)"
}

output "endpoint" {
  value       = module.kubernetes-engine.endpoint
  description = "Cluster endpoint"
}

output "horizontal_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine.horizontal_pod_autoscaling_enabled
  description = "Whether horizontal pod autoscaling enabled"
}

output "service_account" {
  value       = module.kubernetes-engine.service_account
  description = "The service account to default running nodes as if not overridden in node_pools."
}

output "dns_cache_enabled" {
  value       = module.kubernetes-engine.dns_cache_enabled
  description = "Whether DNS Cache enabled"
}

output "secret_manager_addon_enabled" {
  value       = module.kubernetes-engine.secret_manager_addon_enabled
  description = "Whether Secret Manager add-on is enabled"
}

output "cluster_id" {
  value       = module.kubernetes-engine.cluster_id
  description = "Cluster ID"
}

output "logging_service" {
  value       = module.kubernetes-engine.logging_service
  description = "Logging service used"
}

output "release_channel" {
  value       = module.kubernetes-engine.release_channel
  description = "The release channel of this cluster"
}

output "mesh_certificates_config" {
  value       = module.kubernetes-engine.mesh_certificates_config
  description = "Mesh certificates configuration"
}

output "name" {
  value       = module.kubernetes-engine.name
  description = "Cluster name"
}

output "type" {
  value       = module.kubernetes-engine.type
  description = "Cluster type (regional / zonal)"
}

output "node_pools_versions" {
  value       = module.kubernetes-engine.node_pools_versions
  description = "Node pool versions by node pool name"
}

output "zones" {
  value       = module.kubernetes-engine.zones
  description = "List of zones in which the cluster resides"
}

output "endpoint_dns" {
  value       = module.kubernetes-engine.endpoint_dns
  description = "Cluster endpoint DNS"
}

output "min_master_version" {
  value       = module.kubernetes-engine.min_master_version
  description = "Minimum master kubernetes version"
}

output "network_policy_enabled" {
  value       = module.kubernetes-engine.network_policy_enabled
  description = "Whether network policy enabled"
}

output "http_load_balancing_enabled" {
  value       = module.kubernetes-engine.http_load_balancing_enabled
  description = "Whether http load balancing enabled"
}

output "vertical_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine.vertical_pod_autoscaling_enabled
  description = "Whether vertical pod autoscaling enabled"
}

output "node_pools_names" {
  value       = module.kubernetes-engine.node_pools_names
  description = "List of node pools names"
}

output "gateway_api_channel" {
  value       = module.kubernetes-engine.gateway_api_channel
  description = "The gateway api channel of this cluster."
}

output "region" {
  value       = module.kubernetes-engine.region
  description = "Cluster region"
}

output "monitoring_service" {
  value       = module.kubernetes-engine.monitoring_service
  description = "Monitoring service used"
}

output "ca_certificate" {
  value       = module.kubernetes-engine.ca_certificate
  description = "Cluster ca certificate (base64 encoded)"
}

output "tpu_ipv4_cidr_block" {
  value       = module.kubernetes-engine.tpu_ipv4_cidr_block
  description = "The IP range in CIDR notation used for the TPUs"
}

output "intranode_visibility_enabled" {
  value       = module.kubernetes-engine.intranode_visibility_enabled
  description = "Whether intra-node visibility is enabled"
}

output "fleet_membership" {
  value       = module.kubernetes-engine.fleet_membership
  description = "Fleet membership (if registered)"
}
