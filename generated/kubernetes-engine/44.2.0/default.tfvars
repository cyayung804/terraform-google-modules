enable_vertical_pod_autoscaling = false

enable_mesh_certificates = false

network_policy = false

logging_variant = null

kubernetes_version = "latest"

maintenance_end_time = ""

stack_type = "IPV4"

boot_disk_kms_key = null

remove_default_node_pool = false

gce_pd_csi_driver = true

parallelstore_csi_driver = null

logging_service = "logging.googleapis.com/kubernetes"

monitoring_service = "monitoring.googleapis.com/kubernetes"

gke_auto_upgrade_config_patch_mode = null

additive_vpc_scope_dns_domain = ""

zones = []

master_authorized_networks = []

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

anonymous_authentication_config_mode = null

lustre_csi_driver = null

gcs_fuse_csi_driver = false

disable_l4_lb_firewall_reconciliation = null

default_max_pods_per_node = 110

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

enable_cost_allocation = false

ip_masq_link_local = false

shadow_firewall_rules_priority = 999

notification_filter_event_type = []

network_project_id = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

network_policy_provider = "CALICO"

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

regional = true

resource_manager_tags = {}

create_service_account = true

filestore_csi_driver = false

enable_binary_authorization = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

service_external_ips = false

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

identity_namespace = "enabled"

firewall_priority = 1000

initial_node_count = 0

fleet_project = null

http_load_balancing = true

registry_project_ids = []

firewall_inbound_ports = ["8443", "9443", "15017"]

monitoring_enable_managed_prometheus = null

network_tier_config = null

horizontal_pod_autoscaling = true

windows_node_pools = []

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

node_pools_taints = { "all" : [], "default-node-pool" : [] }

release_channel = "REGULAR"

in_transit_encryption_config = null

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

add_master_webhook_firewall_rules = false

enable_shielded_nodes = true

monitoring_auto_monitoring_config_scope = "NONE"

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

ip_range_services = null

resource_usage_export_dataset_id = ""

upstream_nameservers = []

enable_identity_service = false

maintenance_start_time = "05:00"

network_tags = []

grant_registry_access = false

cluster_ipv4_cidr = null

enable_legacy_lustre_port = false

gke_backup_agent_config = false

subnetwork = ""

gcp_public_cidrs_access_enabled = null

enterprise_config = null

insecure_kubelet_readonly_port_enabled = null

add_cluster_firewall_rules = false

add_shadow_firewall_rules = false

disable_legacy_metadata_endpoints = true

monitoring_enable_observability_metrics = false

cluster_resource_labels = {}

hpa_profile = ""

ip_range_pods = ""

enable_default_node_pools_metadata = true

service_account_name = ""

gateway_api_channel = null

enable_fqdn_network_policy = null

monitoring_enabled_components = []

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

service_account = ""

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

enable_multi_networking = null

dns_allow_external_traffic = null

authenticator_security_group = null

deletion_protection = true

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

timeouts = {}

region = null

enable_k8s_beta_apis = []

ip_masq_resync_interval = "60s"

notification_config_topic = ""

enable_tpu = false

config_connector = false

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

disable_default_snat = false

enable_intranode_visibility = false

project_id = ""

network = ""

dns_cache = false

enable_kubernetes_alpha = false

enable_network_egress_export = false

issue_client_certificate = false

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

total_egress_bandwidth_tier = null

stateful_ha = false

maintenance_exclusions = []

node_pools = [{ "name" : "default-node-pool" }]

enable_resource_consumption_export = true

stub_domains = {}

enable_cilium_clusterwide_network_policy = false

security_posture_mode = "DISABLED"

description = ""

maintenance_recurrence = ""

node_metadata = "GKE_METADATA"

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

additional_ip_ranges_config = []

enable_secret_manager_addon = false

cluster_dns_domain = ""

monitoring_enable_observability_relay = false

additional_ip_range_pods = []

node_pools_tags = { "all" : [], "default-node-pool" : [] }

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

enable_gcfs = false

ip_endpoints_enabled = null

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

enable_confidential_nodes = false

logging_enabled_components = []

enable_l4_ilb_subsetting = false

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

configure_ip_masq = false

name = ""
