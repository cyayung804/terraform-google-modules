node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

configure_ip_masq = false

firewall_inbound_ports = ["8443", "9443", "15017"]

gke_auto_upgrade_config_patch_mode = null

remove_default_node_pool = false

disable_legacy_metadata_endpoints = true

enable_intranode_visibility = false

fleet_project = null

region = null

zones = []

enable_vertical_pod_autoscaling = false

cluster_resource_labels = {}

stateful_ha = false

network_tier_config = null

node_pools_tags = { "all" : [], "default-node-pool" : [] }

additional_ip_range_pods = []

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

registry_project_ids = []

http_load_balancing = true

grant_registry_access = false

dns_cache = false

kubernetes_version = "latest"

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

ip_masq_link_local = false

enable_confidential_nodes = false

security_posture_mode = "DISABLED"

disable_default_snat = false

project_id = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

create_service_account = true

monitoring_enabled_components = []

enable_multi_networking = null

ip_endpoints_enabled = null

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

enable_resource_consumption_export = true

issue_client_certificate = false

add_cluster_firewall_rules = false

deletion_protection = true

node_metadata = "GKE_METADATA"

logging_enabled_components = []

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

enable_gcfs = false

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

initial_node_count = 0

gcs_fuse_csi_driver = false

network = ""

maintenance_start_time = "05:00"

notification_config_topic = ""

dns_allow_external_traffic = null

maintenance_recurrence = ""

upstream_nameservers = []

enable_tpu = false

notification_filter_event_type = []

regional = true

identity_namespace = "enabled"

anonymous_authentication_config_mode = null

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

network_project_id = ""

windows_node_pools = []

enable_cilium_clusterwide_network_policy = false

in_transit_encryption_config = null

timeouts = {}

horizontal_pod_autoscaling = true

enable_network_egress_export = false

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

network_tags = []

monitoring_service = "monitoring.googleapis.com/kubernetes"

authenticator_security_group = null

additional_ip_ranges_config = []

boot_disk_kms_key = null

enterprise_config = null

monitoring_enable_observability_relay = false

enable_l4_ilb_subsetting = false

maintenance_end_time = ""

resource_usage_export_dataset_id = ""

lustre_csi_driver = null

gke_backup_agent_config = false

master_authorized_networks = []

maintenance_exclusions = []

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

service_account = ""

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

name = ""

ip_range_services = null

node_pools = [{ "name" : "default-node-pool" }]

enable_fqdn_network_policy = null

ip_range_pods = ""

node_pools_taints = { "all" : [], "default-node-pool" : [] }

default_max_pods_per_node = 110

monitoring_auto_monitoring_config_scope = "NONE"

enable_identity_service = false

monitoring_enable_observability_metrics = false

logging_variant = null

subnetwork = ""

gce_pd_csi_driver = true

parallelstore_csi_driver = null

enable_kubernetes_alpha = false

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

logging_service = "logging.googleapis.com/kubernetes"

enable_secret_manager_addon = false

enable_default_node_pools_metadata = true

firewall_priority = 1000

shadow_firewall_rules_priority = 999

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

enable_binary_authorization = false

config_connector = false

enable_shielded_nodes = true

monitoring_enable_managed_prometheus = null

gcp_public_cidrs_access_enabled = null

service_account_name = ""

add_master_webhook_firewall_rules = false

network_policy_provider = "CALICO"

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

network_policy = false

enable_k8s_beta_apis = []

ip_masq_resync_interval = "60s"

stack_type = "IPV4"

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

release_channel = "REGULAR"

resource_manager_tags = {}

enable_mesh_certificates = false

insecure_kubelet_readonly_port_enabled = null

stub_domains = {}

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

service_external_ips = false

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

enable_cost_allocation = false

cluster_ipv4_cidr = null

total_egress_bandwidth_tier = null

cluster_dns_domain = ""

disable_l4_lb_firewall_reconciliation = null

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

gateway_api_channel = null

add_shadow_firewall_rules = false

filestore_csi_driver = false

description = ""

hpa_profile = ""

enable_legacy_lustre_port = false

additive_vpc_scope_dns_domain = ""
