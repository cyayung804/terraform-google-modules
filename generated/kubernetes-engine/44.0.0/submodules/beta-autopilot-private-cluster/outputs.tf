output "master_version" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.master_version
  description = "Current master kubernetes version"
}

output "dns_cache_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.dns_cache_enabled
  description = "Whether DNS Cache enabled"
}

output "region" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.region
  description = "Cluster region"
}

output "master_ipv4_cidr_block" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.master_ipv4_cidr_block
  description = "The IP range in CIDR notation used for the hosted master network"
}

output "peering_name" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.peering_name
  description = "The name of the peering between this cluster and the Google owned VPC."
}

output "cloudrun_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.cloudrun_enabled
  description = "Whether CloudRun enabled"
}

output "intranode_visibility_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.intranode_visibility_enabled
  description = "Whether intra-node visibility is enabled"
}

output "fleet_membership" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.fleet_membership
  description = "Fleet membership (if registered)"
}

output "type" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.type
  description = "Cluster type (regional / zonal)"
}

output "endpoint_dns" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.endpoint_dns
  description = "Cluster endpoint DNS"
}

output "logging_service" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.logging_service
  description = "Logging service used"
}

output "tpu_ipv4_cidr_block" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.tpu_ipv4_cidr_block
  description = "The IP range in CIDR notation used for the TPUs"
}

output "monitoring_service" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.monitoring_service
  description = "Monitoring service used"
}

output "ca_certificate" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.ca_certificate
  description = "Cluster ca certificate (base64 encoded)"
}

output "release_channel" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.release_channel
  description = "The release channel of this cluster"
}

output "master_authorized_networks_config" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.master_authorized_networks_config
  description = "Networks from which access to master is permitted"
}

output "horizontal_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.horizontal_pod_autoscaling_enabled
  description = "Whether horizontal pod autoscaling enabled"
}

output "vertical_pod_autoscaling_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.vertical_pod_autoscaling_enabled
  description = "Whether vertical pod autoscaling enabled"
}

output "service_account" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.service_account
  description = "The service account to default running nodes as if not overridden in node_pools."
}

output "cluster_id" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.cluster_id
  description = "Cluster ID"
}

output "name" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.name
  description = "Cluster name"
}

output "min_master_version" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.min_master_version
  description = "Minimum master kubernetes version"
}

output "http_load_balancing_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.http_load_balancing_enabled
  description = "Whether http load balancing enabled"
}

output "zones" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.zones
  description = "List of zones in which the cluster resides"
}

output "endpoint" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.endpoint
  description = "Cluster endpoint"
}

output "gateway_api_channel" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.gateway_api_channel
  description = "The gateway api channel of this cluster."
}

output "pod_security_policy_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.pod_security_policy_enabled
  description = "Whether pod security policy is enabled"
}

output "secret_manager_addon_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.secret_manager_addon_enabled
  description = "Whether Secret Manager add-on is enabled"
}

output "location" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.location
  description = "Cluster location (region if regional cluster, zone if zonal cluster)"
}

output "identity_namespace" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.identity_namespace
  description = "Workload Identity pool"
}

output "identity_service_enabled" {
  value       = module.kubernetes-engine_beta-autopilot-private-cluster.identity_service_enabled
  description = "Whether Identity Service is enabled"
}
