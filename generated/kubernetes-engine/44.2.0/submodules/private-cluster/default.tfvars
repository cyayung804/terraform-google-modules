gke_auto_upgrade_config_patch_mode = null

disable_default_snat = false

subnetwork = ""

additional_ip_ranges_config = []

enable_resource_consumption_export = true

service_account = ""

add_shadow_firewall_rules = false

enable_default_node_pools_metadata = true

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

gce_pd_csi_driver = true

maintenance_end_time = ""

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

authenticator_security_group = null

release_channel = "REGULAR"

enterprise_config = null

horizontal_pod_autoscaling = true

http_load_balancing = true

ip_masq_resync_interval = "60s"

enable_private_endpoint = false

notification_config_topic = ""

initial_node_count = 0

enable_cost_allocation = false

cluster_resource_labels = {}

dns_cache = false

shadow_firewall_rules_priority = 999

enable_kubernetes_alpha = false

stack_type = "IPV4"

node_pools = [{ "name" : "default-node-pool" }]

anonymous_authentication_config_mode = null

stateful_ha = false

insecure_kubelet_readonly_port_enabled = null

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

zones = []

add_cluster_firewall_rules = false

add_master_webhook_firewall_rules = false

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

enable_legacy_lustre_port = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

ip_endpoints_enabled = null

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

resource_manager_tags = {}

stub_domains = {}

grant_registry_access = false

timeouts = {}

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

master_ipv4_cidr_block = null

monitoring_auto_monitoring_config_scope = "NONE"

network_project_id = ""

enable_multi_networking = null

enable_identity_service = false

ip_range_pods = ""

additional_ip_range_pods = []

create_service_account = true

registry_project_ids = []

gateway_api_channel = null

enable_vertical_pod_autoscaling = false

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

private_endpoint_subnetwork = null

disable_legacy_metadata_endpoints = true

cluster_dns_domain = ""

name = ""

maintenance_start_time = "05:00"

enable_k8s_beta_apis = []

fleet_project = null

enable_mesh_certificates = false

enable_gcfs = false

service_external_ips = false

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

ip_masq_link_local = false

deploy_using_private_endpoint = false

monitoring_enable_managed_prometheus = null

project_id = ""

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

node_pools_taints = { "all" : [], "default-node-pool" : [] }

enable_private_nodes = true

node_pools_tags = { "all" : [], "default-node-pool" : [] }

firewall_priority = 1000

enable_confidential_nodes = false

in_transit_encryption_config = null

network_policy = false

additive_vpc_scope_dns_domain = ""

config_connector = false

upstream_nameservers = []

dns_allow_external_traffic = null

network = ""

maintenance_exclusions = []

ip_range_services = null

network_policy_provider = "CALICO"

node_metadata = "GKE_METADATA"

gcs_fuse_csi_driver = false

enable_l4_ilb_subsetting = false

description = ""

total_egress_bandwidth_tier = null

gcp_public_cidrs_access_enabled = null

network_tags = []

enable_cilium_clusterwide_network_policy = false

enable_shielded_nodes = true

enable_binary_authorization = false

region = null

logging_variant = null

firewall_inbound_ports = ["8443", "9443", "15017"]

notification_filter_event_type = []

parallelstore_csi_driver = null

maintenance_recurrence = ""

enable_secret_manager_addon = false

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

logging_enabled_components = []

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

logging_service = "logging.googleapis.com/kubernetes"

enable_tpu = false

monitoring_enabled_components = []

network_tier_config = null

kubernetes_version = "latest"

master_authorized_networks = []

master_global_access_enabled = true

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

filestore_csi_driver = false

monitoring_enable_observability_relay = false

enable_intranode_visibility = false

windows_node_pools = []

configure_ip_masq = false

cluster_ipv4_cidr = null

hpa_profile = ""

remove_default_node_pool = false

disable_l4_lb_firewall_reconciliation = null

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

boot_disk_kms_key = null

gke_backup_agent_config = false

monitoring_enable_observability_metrics = false

resource_usage_export_dataset_id = ""

issue_client_certificate = false

identity_namespace = "enabled"

lustre_csi_driver = null

default_max_pods_per_node = 110

security_posture_mode = "DISABLED"

deletion_protection = true

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

enable_network_egress_export = false

monitoring_service = "monitoring.googleapis.com/kubernetes"

service_account_name = ""

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

regional = true

enable_fqdn_network_policy = null

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]
