additional_ip_range_pods = []

network_tags = []

boot_disk_kms_key = null

master_global_access_enabled = true

add_cluster_firewall_rules = false

enable_confidential_nodes = false

insecure_kubelet_readonly_port_enabled = null

resource_manager_tags = {}

upstream_nameservers = []

grant_registry_access = false

cluster_resource_labels = {}

enable_fqdn_network_policy = null

enterprise_config = null

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

logging_service = "logging.googleapis.com/kubernetes"

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

cloudrun = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

stub_domains = {}

disable_l4_lb_firewall_reconciliation = null

region = null

resource_usage_export_dataset_id = ""

gateway_api_channel = null

logging_enabled_components = []

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

enable_vertical_pod_autoscaling = false

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

issue_client_certificate = false

master_ipv4_cidr_block = null

add_master_webhook_firewall_rules = false

hpa_profile = ""

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

lustre_csi_driver = null

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

additive_vpc_scope_dns_domain = ""

monitoring_enable_managed_prometheus = null

enable_pod_security_policy = false

project_id = ""

node_pools_tags = { "all" : [], "default-node-pool" : [] }

shadow_firewall_rules_priority = 999

workload_vulnerability_mode = ""

network_policy_provider = "CALICO"

fleet_project = null

logging_variant = null

security_posture_mode = "DISABLED"

timeouts = {}

dns_allow_external_traffic = null

network_tier_config = null

name = ""

maintenance_exclusions = []

enable_k8s_beta_apis = []

kubernetes_version = "latest"

cluster_ipv4_cidr = null

enable_cilium_clusterwide_network_policy = false

disable_legacy_metadata_endpoints = true

enable_intranode_visibility = false

ip_range_pods = ""

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

enable_mesh_certificates = false

release_channel = "REGULAR"

anonymous_authentication_config_mode = null

total_egress_bandwidth_tier = null

additional_ip_ranges_config = []

ip_range_services = null

stack_type = "IPV4"

enable_private_endpoint = false

private_endpoint_subnetwork = null

default_max_pods_per_node = 110

enable_shielded_nodes = true

enable_binary_authorization = false

subnetwork = ""

master_authorized_networks = []

http_load_balancing = true

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

firewall_priority = 1000

enable_secret_manager_addon = false

deletion_protection = true

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

enable_cost_allocation = false

create_service_account = true

enable_private_nodes = true

add_shadow_firewall_rules = false

ip_endpoints_enabled = null

gcp_public_cidrs_access_enabled = null

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

gce_pd_csi_driver = true

gke_backup_agent_config = false

monitoring_enabled_components = []

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

ip_masq_link_local = false

enable_legacy_lustre_port = false

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

monitoring_enable_observability_relay = false

cluster_telemetry_type = null

enable_default_node_pools_metadata = true

network_policy = false

cluster_dns_domain = ""

horizontal_pod_autoscaling = true

firewall_inbound_ports = ["8443", "9443", "15017"]

gke_auto_upgrade_config_patch_mode = null

disable_default_snat = false

enable_tpu = false

remove_default_node_pool = false

node_metadata = "GKE_METADATA"

regional = true

dns_cache = false

enable_multi_networking = null

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

ip_masq_resync_interval = "60s"

identity_namespace = "enabled"

initial_node_count = 0

windows_node_pools = []

node_pools_taints = { "all" : [], "default-node-pool" : [] }

enable_resource_consumption_export = true

notification_filter_event_type = []

fleet_project_grant_service_agent = false

node_pools = [{ "name" : "default-node-pool" }]

deploy_using_private_endpoint = false

zones = []

service_external_ips = false

maintenance_recurrence = ""

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

enable_gcfs = false

workload_config_audit_mode = "DISABLED"

in_transit_encryption_config = null

parallelstore_csi_driver = null

maintenance_start_time = "05:00"

monitoring_service = "monitoring.googleapis.com/kubernetes"

notification_config_topic = ""

monitoring_auto_monitoring_config_scope = "NONE"

config_connector = false

gcs_fuse_csi_driver = false

network_project_id = ""

maintenance_end_time = ""

configure_ip_masq = false

service_account = ""

authenticator_security_group = null

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

filestore_csi_driver = false

monitoring_enable_observability_metrics = false

enable_l4_ilb_subsetting = false

sandbox_enabled = false

description = ""

stateful_ha = false

cloudrun_load_balancer_type = ""

enable_identity_service = false

network = ""

enable_network_egress_export = false

registry_project_ids = []

service_account_name = ""

enable_kubernetes_alpha = false
