name = ""

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

monitoring_enable_managed_prometheus = null

network_project_id = ""

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

service_account = ""

enable_legacy_lustre_port = false

parallelstore_csi_driver = null

lustre_csi_driver = null

service_external_ips = false

ip_range_services = null

node_pools_taints = { "all" : [], "default-node-pool" : [] }

registry_project_ids = []

service_account_name = ""

notification_filter_event_type = []

enable_k8s_beta_apis = []

ip_masq_resync_interval = "60s"

additional_ip_ranges_config = []

master_ipv4_cidr_block = null

disable_l4_lb_firewall_reconciliation = null

dns_cache = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

additive_vpc_scope_dns_domain = ""

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

resource_manager_tags = {}

notification_config_topic = ""

enable_tpu = false

enable_multi_networking = null

logging_variant = null

release_channel = "REGULAR"

enable_confidential_nodes = false

gke_auto_upgrade_config_patch_mode = null

private_endpoint_subnetwork = null

add_master_webhook_firewall_rules = false

enable_secret_manager_addon = false

network_policy_provider = "CALICO"

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

monitoring_enable_observability_metrics = false

enable_kubernetes_alpha = false

additional_ip_range_pods = []

enable_mesh_certificates = false

enable_cilium_clusterwide_network_policy = false

zones = []

cluster_ipv4_cidr = null

master_global_access_enabled = true

cluster_dns_domain = ""

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

gce_pd_csi_driver = true

dns_allow_external_traffic = null

insecure_kubelet_readonly_port_enabled = null

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

identity_namespace = "enabled"

stateful_ha = false

logging_service = "logging.googleapis.com/kubernetes"

enable_vertical_pod_autoscaling = false

stack_type = "IPV4"

firewall_inbound_ports = ["8443", "9443", "15017"]

project_id = ""

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

enable_network_egress_export = false

network_tags = []

deploy_using_private_endpoint = false

enable_fqdn_network_policy = null

logging_enabled_components = []

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

enable_binary_authorization = false

node_metadata = "GKE_METADATA"

gke_backup_agent_config = false

ip_endpoints_enabled = null

kubernetes_version = "latest"

grant_registry_access = false

hpa_profile = ""

enable_default_node_pools_metadata = true

subnetwork = ""

horizontal_pod_autoscaling = true

cluster_resource_labels = {}

fleet_project = null

gcp_public_cidrs_access_enabled = null

maintenance_start_time = "05:00"

issue_client_certificate = false

enable_identity_service = false

regional = true

node_pools_tags = { "all" : [], "default-node-pool" : [] }

maintenance_recurrence = ""

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

enable_gcfs = false

security_posture_mode = "DISABLED"

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

disable_default_snat = false

deletion_protection = true

maintenance_end_time = ""

add_cluster_firewall_rules = false

remove_default_node_pool = false

enable_shielded_nodes = true

gcs_fuse_csi_driver = false

monitoring_auto_monitoring_config_scope = "NONE"

monitoring_enable_observability_relay = false

enable_intranode_visibility = false

network = ""

ip_range_pods = ""

configure_ip_masq = false

enterprise_config = null

master_authorized_networks = []

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

filestore_csi_driver = false

network_tier_config = null

enable_resource_consumption_export = true

upstream_nameservers = []

maintenance_exclusions = []

node_pools = [{ "name" : "default-node-pool" }]

enable_cost_allocation = false

monitoring_service = "monitoring.googleapis.com/kubernetes"

total_egress_bandwidth_tier = null

config_connector = false

description = ""

region = null

create_service_account = true

enable_private_endpoint = false

enable_private_nodes = true

gateway_api_channel = null

firewall_priority = 1000

add_shadow_firewall_rules = false

windows_node_pools = []

resource_usage_export_dataset_id = ""

ip_masq_link_local = false

authenticator_security_group = null

shadow_firewall_rules_priority = 999

initial_node_count = 0

monitoring_enabled_components = []

http_load_balancing = true

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

boot_disk_kms_key = null

in_transit_encryption_config = null

disable_legacy_metadata_endpoints = true

default_max_pods_per_node = 110

timeouts = {}

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

stub_domains = {}

anonymous_authentication_config_mode = null

network_policy = false

enable_l4_ilb_subsetting = false
