output "monitoring_service" {
  value       = module.kubernetes-engine_private-cluster.monitoring_service
  description = "Monitoring service used"
}

output "cluster_id" {
  value       = module.kubernetes-engine_private-cluster.cluster_id
  description = "Cluster ID"
}

output "name" {
  value       = module.kubernetes-engine_private-cluster.name
  description = "Cluster name"
}

output "zones" {
  value       = module.kubernetes-engine_private-cluster.zones
  description = "List of zones in which the cluster resides"
}

output "logging_service" {
  value       = module.kubernetes-engine_private-cluster.logging_service
  description = "Logging service used"
}

output "dns_cache_enabled" {
  value       = module.kubernetes-engine_private-cluster.dns_cache_enabled
  description = "Whether DNS Cache enabled"
}

output "secret_manager_addon_enabled" {
  value       = module.kubernetes-engine_private-cluster.secret_manager_addon_enabled
  description = "Whether Secret Manager add-on is enabled"
}

output "ca_certificate" {
  value       = module.kubernetes-engine_private-cluster.ca_certificate
  description = "Cluster ca certificate (base64 encoded)"
}

output "service_account" {
  value       = module.kubernetes-engine_private-cluster.service_account
  description = "The service account to default running nodes as if not overridden in node_pools."
}

output "instance_group_urls" {
  value       = module.kubernetes-engine_private-cluster.instance_group_urls
  description = "List of GKE generated instance groups"
}

output "endpoint" {
  value       = module.kubernetes-engine_private-cluster.endpoint
  description = "Cluster endpoint"
}

output "min_master_version" {
  value       = module.kubernetes-engine_private-cluster.min_master_version
  description = "Minimum master kubernetes version"
}

output "mesh_certificates_config" {
  value       = module.kubernetes-engine_private-cluster.mesh_certificates_config
  description = "Mesh certificates configuration"
}

output "endpoint_dns" {
  value       = module.kubernetes-engine_private-cluster.endpoint_dns
  description = "Cluster endpoint DNS"
}

output "http_load_balancing_enabled" {
  value       = module.kubernetes-engine_private-cluster.http_load_balancing_enabled
  description = "Whether http load balancing enabled"
}

output "node_pools_versions" {
  value       = module.kubernetes-engine_private-cluster.node_pools_versions
  description = "Node pool versions by node pool name"
}

output "release_channel" {
  value       = module.kubernetes-engine_private-cluster.release_channel
  description = "The release channel of this cluster"
}

output "identity_namespace" {
  value       = module.kubernetes-engine_private-cluster.identity_namespace
  description = "Workload Identity pool"
}

output "tpu_ipv4_cidr_block" {
  value       = module.kubernetes-engine_private-cluster.tpu_ipv4_cidr_block
  description = "The IP range in CIDR notation used for the TPUs"
}

output "master_ipv4_cidr_block" {
  value       = module.kubernetes-engine_private-cluster.master_ipv4_cidr_block
  description = "The IP range in CIDR notation used for the hosted master network"
}

output "intranode_visibility_enabled" {
  value       = module.kubernetes-engine_private-cluster.intranode_visibility_enabled
  description = "Whether intra-node visibility is enabled"
}

output "type" {
  value       = module.kubernetes-engine_private-cluster.type
  description = "Cluster type (regional / zonal)"
}

output "location" {
  value       = module.kubernetes-engine_private-cluster.location
  description = "Cluster location (region if regional cluster, zone if zonal cluster)"
}

output "vertical_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine_private-cluster.vertical_pod_autoscaling_enabled
  description = "Whether vertical pod autoscaling enabled"
}

output "node_pools_names" {
  value       = module.kubernetes-engine_private-cluster.node_pools_names
  description = "List of node pools names"
}

output "gateway_api_channel" {
  value       = module.kubernetes-engine_private-cluster.gateway_api_channel
  description = "The gateway api channel of this cluster."
}

output "fleet_membership" {
  value       = module.kubernetes-engine_private-cluster.fleet_membership
  description = "Fleet membership (if registered)"
}

output "region" {
  value       = module.kubernetes-engine_private-cluster.region
  description = "Cluster region"
}

output "master_authorized_networks_config" {
  value       = module.kubernetes-engine_private-cluster.master_authorized_networks_config
  description = "Networks from which access to master is permitted"
}

output "network_policy_enabled" {
  value       = module.kubernetes-engine_private-cluster.network_policy_enabled
  description = "Whether network policy enabled"
}

output "identity_service_enabled" {
  value       = module.kubernetes-engine_private-cluster.identity_service_enabled
  description = "Whether Identity Service is enabled"
}

output "master_version" {
  value       = module.kubernetes-engine_private-cluster.master_version
  description = "Current master kubernetes version"
}

output "horizontal_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine_private-cluster.horizontal_pod_autoscaling_enabled
  description = "Whether horizontal pod autoscaling enabled"
}

output "peering_name" {
  value       = module.kubernetes-engine_private-cluster.peering_name
  description = "The name of the peering between this cluster and the Google owned VPC."
}
