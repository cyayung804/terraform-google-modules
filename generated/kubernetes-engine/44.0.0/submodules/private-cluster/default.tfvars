additional_ip_ranges_config = []

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

enable_k8s_beta_apis = []

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

enable_l4_ilb_subsetting = false

additional_ip_range_pods = []

release_channel = "REGULAR"

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

enable_cost_allocation = false

enable_cilium_clusterwide_network_policy = false

network_policy_provider = "CALICO"

network_project_id = ""

upstream_nameservers = []

initial_node_count = 0

additive_vpc_scope_dns_domain = ""

config_connector = false

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

master_global_access_enabled = true

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

node_pools = [{ "name" : "default-node-pool" }]

default_max_pods_per_node = 110

enable_intranode_visibility = false

filestore_csi_driver = false

network = ""

maintenance_end_time = ""

maintenance_recurrence = ""

ip_range_pods = ""

grant_registry_access = false

gke_auto_upgrade_config_patch_mode = null

disable_l4_lb_firewall_reconciliation = null

enable_default_node_pools_metadata = true

windows_node_pools = []

logging_service = "logging.googleapis.com/kubernetes"

cluster_ipv4_cidr = null

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

enterprise_config = null

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

add_shadow_firewall_rules = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

enable_private_nodes = true

enable_fqdn_network_policy = null

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

lustre_csi_driver = null

subnetwork = ""

boot_disk_kms_key = null

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

monitoring_enable_observability_metrics = false

dns_allow_external_traffic = null

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

enable_network_egress_export = false

firewall_priority = 1000

enable_shielded_nodes = true

ip_masq_resync_interval = "60s"

notification_config_topic = ""

http_load_balancing = true

issue_client_certificate = false

disable_default_snat = false

node_metadata = "GKE_METADATA"

enable_multi_networking = null

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

enable_resource_consumption_export = true

node_pools_tags = { "all" : [], "default-node-pool" : [] }

enable_mesh_certificates = false

enable_secret_manager_addon = false

fleet_project = null

logging_variant = null

insecure_kubelet_readonly_port_enabled = null

ip_range_services = null

service_account_name = ""

authenticator_security_group = null

identity_namespace = "enabled"

firewall_inbound_ports = ["8443", "9443", "15017"]

enable_confidential_nodes = false

configure_ip_masq = false

monitoring_auto_monitoring_config_scope = "NONE"

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

registry_project_ids = []

logging_enabled_components = []

network_tier_config = null

network_tags = []

deploy_using_private_endpoint = false

add_cluster_firewall_rules = false

notification_filter_event_type = []

project_id = ""

service_account = ""

remove_default_node_pool = false

cluster_dns_domain = ""

gce_pd_csi_driver = true

monitoring_enabled_components = []

enable_identity_service = false

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

dns_cache = false

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

enable_legacy_lustre_port = false

enable_binary_authorization = false

monitoring_enable_managed_prometheus = null

ip_endpoints_enabled = null

enable_vertical_pod_autoscaling = false

maintenance_exclusions = []

security_posture_mode = "DISABLED"

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

zones = []

enable_private_endpoint = false

gcp_public_cidrs_access_enabled = null

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

monitoring_service = "monitoring.googleapis.com/kubernetes"

shadow_firewall_rules_priority = 999

anonymous_authentication_config_mode = null

gcs_fuse_csi_driver = false

kubernetes_version = "latest"

horizontal_pod_autoscaling = true

regional = true

gateway_api_channel = null

total_egress_bandwidth_tier = null

gke_backup_agent_config = false

stateful_ha = false

monitoring_enable_observability_relay = false

description = ""

maintenance_start_time = "05:00"

node_pools_taints = { "all" : [], "default-node-pool" : [] }

add_master_webhook_firewall_rules = false

hpa_profile = ""

in_transit_encryption_config = null

enable_tpu = false

enable_kubernetes_alpha = false

private_endpoint_subnetwork = null

enable_gcfs = false

master_authorized_networks = []

service_external_ips = false

resource_manager_tags = {}

cluster_resource_labels = {}

network_policy = false

stub_domains = {}

ip_masq_link_local = false

name = ""

stack_type = "IPV4"

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

resource_usage_export_dataset_id = ""

disable_legacy_metadata_endpoints = true

parallelstore_csi_driver = null

region = null

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

create_service_account = true

master_ipv4_cidr_block = null

deletion_protection = true

timeouts = {}
