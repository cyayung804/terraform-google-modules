regional = true

ip_range_services = null

logging_service = "logging.googleapis.com/kubernetes"

grant_registry_access = false

add_master_webhook_firewall_rules = false

additional_ip_ranges_config = []

total_egress_bandwidth_tier = null

monitoring_enable_managed_prometheus = null

cloudrun = false

fleet_project = null

ip_range_pods = ""

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

notification_filter_event_type = []

remove_default_node_pool = false

stub_domains = {}

create_service_account = true

shadow_firewall_rules_priority = 999

gke_auto_upgrade_config_patch_mode = null

enable_binary_authorization = false

service_account_name = ""

enable_gcfs = false

network_policy = false

cluster_dns_domain = ""

monitoring_enabled_components = []

disable_l4_lb_firewall_reconciliation = null

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

maintenance_start_time = "05:00"

cluster_telemetry_type = null

disable_default_snat = false

additive_vpc_scope_dns_domain = ""

timeouts = {}

enterprise_config = null

network = ""

service_external_ips = false

maintenance_end_time = ""

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

resource_usage_export_dataset_id = ""

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

dns_cache = false

region = null

enable_vertical_pod_autoscaling = false

enable_network_egress_export = false

gateway_api_channel = null

gce_pd_csi_driver = true

gke_backup_agent_config = false

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

authenticator_security_group = null

maintenance_exclusions = []

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

cluster_ipv4_cidr = null

master_ipv4_cidr_block = null

enable_mesh_certificates = false

anonymous_authentication_config_mode = null

initial_node_count = 0

stack_type = "IPV4"

zones = []

network_project_id = ""

node_pools = [{ "name" : "default-node-pool" }]

node_pools_tags = { "all" : [], "default-node-pool" : [] }

enable_shielded_nodes = true

config_connector = false

enable_intranode_visibility = false

enable_resource_consumption_export = true

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

enable_l4_ilb_subsetting = false

node_pools_taints = { "all" : [], "default-node-pool" : [] }

logging_enabled_components = []

horizontal_pod_autoscaling = true

registry_project_ids = []

workload_vulnerability_mode = ""

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

project_id = ""

name = ""

insecure_kubelet_readonly_port_enabled = null

additional_ip_range_pods = []

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

monitoring_service = "monitoring.googleapis.com/kubernetes"

service_account = ""

lustre_csi_driver = null

ip_masq_resync_interval = "60s"

disable_legacy_metadata_endpoints = true

monitoring_enable_observability_relay = false

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

upstream_nameservers = []

boot_disk_kms_key = null

deletion_protection = true

parallelstore_csi_driver = null

subnetwork = ""

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

cloudrun_load_balancer_type = ""

enable_pod_security_policy = false

ip_endpoints_enabled = null

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

ip_masq_link_local = false

issue_client_certificate = false

add_shadow_firewall_rules = false

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

enable_tpu = false

cluster_resource_labels = {}

master_global_access_enabled = true

add_cluster_firewall_rules = false

default_max_pods_per_node = 110

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

logging_variant = null

network_tier_config = null

kubernetes_version = "latest"

windows_node_pools = []

enable_private_nodes = true

workload_config_audit_mode = "DISABLED"

in_transit_encryption_config = null

monitoring_enable_observability_metrics = false

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

http_load_balancing = true

gcs_fuse_csi_driver = false

private_endpoint_subnetwork = null

identity_namespace = "enabled"

enable_fqdn_network_policy = null

enable_cilium_clusterwide_network_policy = false

stateful_ha = false

description = ""

filestore_csi_driver = false

network_policy_provider = "CALICO"

monitoring_auto_monitoring_config_scope = "NONE"

enable_kubernetes_alpha = false

fleet_project_grant_service_agent = false

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

enable_cost_allocation = false

configure_ip_masq = false

deploy_using_private_endpoint = false

enable_private_endpoint = false

hpa_profile = ""

node_metadata = "GKE_METADATA"

enable_multi_networking = null

enable_identity_service = false

maintenance_recurrence = ""

release_channel = "REGULAR"

firewall_priority = 1000

enable_secret_manager_addon = false

notification_config_topic = ""

dns_allow_external_traffic = null

gcp_public_cidrs_access_enabled = null

resource_manager_tags = {}

firewall_inbound_ports = ["8443", "9443", "15017"]

enable_confidential_nodes = false

security_posture_mode = "DISABLED"

enable_default_node_pools_metadata = true

master_authorized_networks = []

network_tags = []

enable_k8s_beta_apis = []

enable_legacy_lustre_port = false

sandbox_enabled = false
