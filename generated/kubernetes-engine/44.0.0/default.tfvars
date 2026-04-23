node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_tags = { "all" : [], "default-node-pool" : [] }

resource_manager_tags = {}

enable_cilium_clusterwide_network_policy = false

maintenance_exclusions = []

upstream_nameservers = []

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

region = null

node_pools = [{ "name" : "default-node-pool" }]

enable_intranode_visibility = false

network_tier_config = null

enable_cost_allocation = false

firewall_priority = 1000

insecure_kubelet_readonly_port_enabled = null

additional_ip_range_pods = []

enable_k8s_beta_apis = []

network_policy_provider = "CALICO"

dns_cache = false

identity_namespace = "enabled"

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

disable_l4_lb_firewall_reconciliation = null

gcp_public_cidrs_access_enabled = null

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

monitoring_enable_observability_relay = false

ip_masq_resync_interval = "60s"

filestore_csi_driver = false

default_max_pods_per_node = 110

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

monitoring_auto_monitoring_config_scope = "NONE"

parallelstore_csi_driver = null

logging_enabled_components = []

enable_shielded_nodes = true

configure_ip_masq = false

additional_ip_ranges_config = []

resource_usage_export_dataset_id = ""

add_shadow_firewall_rules = false

service_external_ips = false

enable_fqdn_network_policy = null

stateful_ha = false

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

ip_masq_link_local = false

enable_mesh_certificates = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

maintenance_recurrence = ""

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

network_tags = []

authenticator_security_group = null

monitoring_enabled_components = []

monitoring_enable_managed_prometheus = null

enable_identity_service = false

logging_variant = null

network = ""

add_master_webhook_firewall_rules = false

enable_tpu = false

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

monitoring_service = "monitoring.googleapis.com/kubernetes"

stub_domains = {}

cluster_resource_labels = {}

add_cluster_firewall_rules = false

firewall_inbound_ports = ["8443", "9443", "15017"]

security_posture_mode = "DISABLED"

name = ""

http_load_balancing = true

windows_node_pools = []

node_pools_taints = { "all" : [], "default-node-pool" : [] }

service_account_name = ""

lustre_csi_driver = null

maintenance_end_time = ""

ip_range_pods = ""

boot_disk_kms_key = null

issue_client_certificate = false

in_transit_encryption_config = null

network_policy = false

disable_legacy_metadata_endpoints = true

description = ""

horizontal_pod_autoscaling = true

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

enable_resource_consumption_export = true

enable_confidential_nodes = false

monitoring_enable_observability_metrics = false

config_connector = false

dns_allow_external_traffic = null

registry_project_ids = []

service_account = ""

node_metadata = "GKE_METADATA"

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

ip_endpoints_enabled = null

regional = true

master_authorized_networks = []

gke_auto_upgrade_config_patch_mode = null

notification_config_topic = ""

gcs_fuse_csi_driver = false

timeouts = {}

fleet_project = null

project_id = ""

enable_vertical_pod_autoscaling = false

enable_secret_manager_addon = false

kubernetes_version = "latest"

enable_network_egress_export = false

logging_service = "logging.googleapis.com/kubernetes"

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

remove_default_node_pool = false

zones = []

subnetwork = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

anonymous_authentication_config_mode = null

disable_default_snat = false

enable_default_node_pools_metadata = true

notification_filter_event_type = []

cluster_ipv4_cidr = null

release_channel = "REGULAR"

total_egress_bandwidth_tier = null

enable_legacy_lustre_port = false

gce_pd_csi_driver = true

enable_kubernetes_alpha = false

enable_l4_ilb_subsetting = false

enterprise_config = null

grant_registry_access = false

deletion_protection = true

cluster_dns_domain = ""

network_project_id = ""

stack_type = "IPV4"

create_service_account = true

gateway_api_channel = null

enable_multi_networking = null

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

shadow_firewall_rules_priority = 999

enable_binary_authorization = false

ip_range_services = null

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

hpa_profile = ""

enable_gcfs = false

additive_vpc_scope_dns_domain = ""

maintenance_start_time = "05:00"

initial_node_count = 0

gke_backup_agent_config = false
