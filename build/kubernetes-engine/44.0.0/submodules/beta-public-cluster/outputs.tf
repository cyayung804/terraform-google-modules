output "network_policy_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.network_policy_enabled
  description = "Whether network policy enabled"
}

output "node_pools_names" {
  value       = module.kubernetes-engine_beta-public-cluster.node_pools_names
  description = "List of node pools names"
}

output "secret_manager_addon_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.secret_manager_addon_enabled
  description = "Whether Secret Manager add-on is enabled"
}

output "min_master_version" {
  value       = module.kubernetes-engine_beta-public-cluster.min_master_version
  description = "Minimum master kubernetes version"
}

output "service_account" {
  value       = module.kubernetes-engine_beta-public-cluster.service_account
  description = "The service account to default running nodes as if not overridden in node_pools."
}

output "mesh_certificates_config" {
  value       = module.kubernetes-engine_beta-public-cluster.mesh_certificates_config
  description = "Mesh certificates configuration"
}

output "pod_security_policy_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.pod_security_policy_enabled
  description = "Whether pod security policy is enabled"
}

output "cluster_id" {
  value       = module.kubernetes-engine_beta-public-cluster.cluster_id
  description = "Cluster ID"
}

output "endpoint_dns" {
  value       = module.kubernetes-engine_beta-public-cluster.endpoint_dns
  description = "Cluster endpoint DNS"
}

output "gateway_api_channel" {
  value       = module.kubernetes-engine_beta-public-cluster.gateway_api_channel
  description = "The gateway api channel of this cluster."
}

output "identity_service_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.identity_service_enabled
  description = "Whether Identity Service is enabled"
}

output "fleet_membership" {
  value       = module.kubernetes-engine_beta-public-cluster.fleet_membership
  description = "Fleet membership (if registered)"
}

output "name" {
  value       = module.kubernetes-engine_beta-public-cluster.name
  description = "Cluster name"
}

output "endpoint" {
  value       = module.kubernetes-engine_beta-public-cluster.endpoint
  description = "Cluster endpoint"
}

output "logging_service" {
  value       = module.kubernetes-engine_beta-public-cluster.logging_service
  description = "Logging service used"
}

output "master_version" {
  value       = module.kubernetes-engine_beta-public-cluster.master_version
  description = "Current master kubernetes version"
}

output "vertical_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.vertical_pod_autoscaling_enabled
  description = "Whether vertical pod autoscaling enabled"
}

output "cloudrun_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.cloudrun_enabled
  description = "Whether CloudRun enabled"
}

output "ca_certificate" {
  value       = module.kubernetes-engine_beta-public-cluster.ca_certificate
  description = "Cluster ca certificate (base64 encoded)"
}

output "monitoring_service" {
  value       = module.kubernetes-engine_beta-public-cluster.monitoring_service
  description = "Monitoring service used"
}

output "master_authorized_networks_config" {
  value       = module.kubernetes-engine_beta-public-cluster.master_authorized_networks_config
  description = "Networks from which access to master is permitted"
}

output "http_load_balancing_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.http_load_balancing_enabled
  description = "Whether http load balancing enabled"
}

output "node_pools_versions" {
  value       = module.kubernetes-engine_beta-public-cluster.node_pools_versions
  description = "Node pool versions by node pool name"
}

output "release_channel" {
  value       = module.kubernetes-engine_beta-public-cluster.release_channel
  description = "The release channel of this cluster"
}

output "identity_namespace" {
  value       = module.kubernetes-engine_beta-public-cluster.identity_namespace
  description = "Workload Identity pool"
}

output "type" {
  value       = module.kubernetes-engine_beta-public-cluster.type
  description = "Cluster type (regional / zonal)"
}

output "location" {
  value       = module.kubernetes-engine_beta-public-cluster.location
  description = "Cluster location (region if regional cluster, zone if zonal cluster)"
}

output "region" {
  value       = module.kubernetes-engine_beta-public-cluster.region
  description = "Cluster region"
}

output "zones" {
  value       = module.kubernetes-engine_beta-public-cluster.zones
  description = "List of zones in which the cluster resides"
}

output "instance_group_urls" {
  value       = module.kubernetes-engine_beta-public-cluster.instance_group_urls
  description = "List of GKE generated instance groups"
}

output "horizontal_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.horizontal_pod_autoscaling_enabled
  description = "Whether horizontal pod autoscaling enabled"
}

output "tpu_ipv4_cidr_block" {
  value       = module.kubernetes-engine_beta-public-cluster.tpu_ipv4_cidr_block
  description = "The IP range in CIDR notation used for the TPUs"
}

output "dns_cache_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.dns_cache_enabled
  description = "Whether DNS Cache enabled"
}

output "intranode_visibility_enabled" {
  value       = module.kubernetes-engine_beta-public-cluster.intranode_visibility_enabled
  description = "Whether intra-node visibility is enabled"
}
