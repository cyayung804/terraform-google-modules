logging_variant = null

kubernetes_version = "latest"

windows_node_pools = []

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

grant_registry_access = false

cluster_resource_labels = {}

enable_private_endpoint = false

network_policy = false

monitoring_enable_observability_metrics = false

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

notification_filter_event_type = []

stateful_ha = false

monitoring_enable_managed_prometheus = null

enable_identity_service = false

filestore_csi_driver = false

service_external_ips = false

ip_masq_link_local = false

disable_default_snat = false

timeouts = {}

regional = true

resource_usage_export_dataset_id = ""

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

region = null

master_ipv4_cidr_block = null

security_posture_mode = "DISABLED"

gcs_fuse_csi_driver = false

ip_range_services = null

node_pools = [{ "name" : "default-node-pool" }]

create_service_account = true

master_global_access_enabled = true

total_egress_bandwidth_tier = null

deletion_protection = true

dns_allow_external_traffic = null

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

project_id = ""

maintenance_start_time = "05:00"

notification_config_topic = ""

stack_type = "IPV4"

service_account = ""

enable_cilium_clusterwide_network_policy = false

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

enable_k8s_beta_apis = []

firewall_inbound_ports = ["8443", "9443", "15017"]

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

default_max_pods_per_node = 110

enable_resource_consumption_export = true

node_pools_tags = { "all" : [], "default-node-pool" : [] }

service_account_name = ""

remove_default_node_pool = false

identity_namespace = "enabled"

firewall_priority = 1000

http_load_balancing = true

enable_cost_allocation = false

resource_manager_tags = {}

boot_disk_kms_key = null

private_endpoint_subnetwork = null

node_metadata = "GKE_METADATA"

ip_endpoints_enabled = null

configure_ip_masq = false

name = ""

description = ""

network_project_id = ""

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

upstream_nameservers = []

dns_cache = false

enable_fqdn_network_policy = null

subnetwork = ""

ip_range_pods = ""

monitoring_service = "monitoring.googleapis.com/kubernetes"

enable_private_nodes = true

enable_l4_ilb_subsetting = false

logging_service = "logging.googleapis.com/kubernetes"

deploy_using_private_endpoint = false

gateway_api_channel = null

enable_binary_authorization = false

monitoring_enabled_components = []

monitoring_enable_observability_relay = false

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

stub_domains = {}

disable_l4_lb_firewall_reconciliation = null

maintenance_exclusions = []

maintenance_recurrence = ""

additional_ip_range_pods = []

enable_network_egress_export = false

add_shadow_firewall_rules = false

gke_auto_upgrade_config_patch_mode = null

cluster_dns_domain = ""

gke_backup_agent_config = false

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

enable_legacy_lustre_port = false

enable_shielded_nodes = true

config_connector = false

enterprise_config = null

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

ip_masq_resync_interval = "60s"

anonymous_authentication_config_mode = null

enable_tpu = false

logging_enabled_components = []

enable_vertical_pod_autoscaling = false

maintenance_end_time = ""

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

registry_project_ids = []

issue_client_certificate = false

shadow_firewall_rules_priority = 999

enable_default_node_pools_metadata = true

disable_legacy_metadata_endpoints = true

zones = []

master_authorized_networks = []

gcp_public_cidrs_access_enabled = null

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

network_tags = []

enable_gcfs = false

in_transit_encryption_config = null

gce_pd_csi_driver = true

enable_confidential_nodes = false

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

parallelstore_csi_driver = null

enable_kubernetes_alpha = false

enable_multi_networking = null

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

cluster_ipv4_cidr = null

network = ""

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

enable_mesh_certificates = false

network_policy_provider = "CALICO"

enable_intranode_visibility = false

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

hpa_profile = ""

initial_node_count = 0

monitoring_auto_monitoring_config_scope = "NONE"

add_master_webhook_firewall_rules = false

lustre_csi_driver = null

additional_ip_ranges_config = []

node_pools_taints = { "all" : [], "default-node-pool" : [] }

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

fleet_project = null

network_tier_config = null

horizontal_pod_autoscaling = true

insecure_kubelet_readonly_port_enabled = null

add_cluster_firewall_rules = false

additive_vpc_scope_dns_domain = ""

authenticator_security_group = null

release_channel = "REGULAR"

enable_secret_manager_addon = false

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"
