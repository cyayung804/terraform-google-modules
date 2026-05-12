description = ""

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

gateway_api_channel = null

remove_default_node_pool = false

gce_pd_csi_driver = true

stateful_ha = false

network_project_id = ""

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

firewall_inbound_ports = ["8443", "9443", "15017"]

notification_config_topic = ""

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

add_shadow_firewall_rules = false

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

security_posture_mode = "DISABLED"

enable_default_node_pools_metadata = true

horizontal_pod_autoscaling = true

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

create_service_account = true

monitoring_enable_observability_metrics = false

project_id = ""

region = null

gcp_public_cidrs_access_enabled = null

maintenance_start_time = "05:00"

logging_service = "logging.googleapis.com/kubernetes"

enable_gcfs = false

enable_legacy_lustre_port = false

network_policy = false

hpa_profile = ""

kubernetes_version = "latest"

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

configure_ip_masq = false

firewall_priority = 1000

filestore_csi_driver = false

monitoring_enabled_components = []

config_connector = false

enterprise_config = null

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

ip_masq_resync_interval = "60s"

monitoring_service = "monitoring.googleapis.com/kubernetes"

node_metadata = "GKE_METADATA"

node_pools_tags = { "all" : [], "default-node-pool" : [] }

resource_manager_tags = {}

enable_k8s_beta_apis = []

service_account_name = ""

shadow_firewall_rules_priority = 999

deletion_protection = true

network_policy_provider = "CALICO"

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

grant_registry_access = false

enable_resource_consumption_export = true

authenticator_security_group = null

in_transit_encryption_config = null

logging_enabled_components = []

maintenance_exclusions = []

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

enable_network_egress_export = false

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

enable_identity_service = false

enable_cilium_clusterwide_network_policy = false

fleet_project = null

master_ipv4_cidr_block = null

private_endpoint_subnetwork = null

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

gke_auto_upgrade_config_patch_mode = null

enable_l4_ilb_subsetting = false

service_external_ips = false

additional_ip_ranges_config = []

stub_domains = {}

identity_namespace = "enabled"

add_master_webhook_firewall_rules = false

notification_filter_event_type = []

enable_binary_authorization = false

insecure_kubelet_readonly_port_enabled = null

maintenance_recurrence = ""

upstream_nameservers = []

enable_secret_manager_addon = false

anonymous_authentication_config_mode = null

monitoring_enable_observability_relay = false

additional_ip_range_pods = []

stack_type = "IPV4"

windows_node_pools = []

release_channel = "REGULAR"

total_egress_bandwidth_tier = null

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

additive_vpc_scope_dns_domain = ""

subnetwork = ""

http_load_balancing = true

ip_range_pods = ""

enable_mesh_certificates = false

enable_fqdn_network_policy = null

enable_shielded_nodes = true

gke_backup_agent_config = false

timeouts = {}

enable_vertical_pod_autoscaling = false

node_pools = [{ "name" : "default-node-pool" }]

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

monitoring_auto_monitoring_config_scope = "NONE"

disable_l4_lb_firewall_reconciliation = null

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

enable_private_nodes = true

enable_tpu = false

gcs_fuse_csi_driver = false

ip_endpoints_enabled = null

resource_usage_export_dataset_id = ""

service_account = ""

cluster_ipv4_cidr = null

lustre_csi_driver = null

deploy_using_private_endpoint = false

disable_legacy_metadata_endpoints = true

default_max_pods_per_node = 110

enable_kubernetes_alpha = false

ip_masq_link_local = false

name = ""

regional = true

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

issue_client_certificate = false

master_global_access_enabled = true

dns_cache = false

enable_multi_networking = null

node_pools_taints = { "all" : [], "default-node-pool" : [] }

enable_private_endpoint = false

network_tier_config = null

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

registry_project_ids = []

boot_disk_kms_key = null

disable_default_snat = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

cluster_dns_domain = ""

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

cluster_resource_labels = {}

initial_node_count = 0

dns_allow_external_traffic = null

network_tags = []

zones = []

master_authorized_networks = []

maintenance_end_time = ""

ip_range_services = null

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

enable_cost_allocation = false

add_cluster_firewall_rules = false

enable_confidential_nodes = false

network = ""

parallelstore_csi_driver = null

monitoring_enable_managed_prometheus = null

enable_intranode_visibility = false

logging_variant = null
