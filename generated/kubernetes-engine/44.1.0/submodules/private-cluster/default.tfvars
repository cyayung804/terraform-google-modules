enable_legacy_lustre_port = false

enable_kubernetes_alpha = false

add_master_webhook_firewall_rules = false

firewall_priority = 1000

security_posture_mode = "DISABLED"

cluster_dns_domain = ""

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

regional = true

master_global_access_enabled = true

filestore_csi_driver = false

enable_identity_service = false

maintenance_recurrence = ""

logging_enabled_components = []

ip_endpoints_enabled = null

private_endpoint_subnetwork = null

add_cluster_firewall_rules = false

enable_cilium_clusterwide_network_policy = false

enable_k8s_beta_apis = []

master_ipv4_cidr_block = null

total_egress_bandwidth_tier = null

gcp_public_cidrs_access_enabled = null

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

release_channel = "REGULAR"

disable_default_snat = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

enable_fqdn_network_policy = null

network_policy = false

configure_ip_masq = false

zones = []

horizontal_pod_autoscaling = true

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

monitoring_service = "monitoring.googleapis.com/kubernetes"

hpa_profile = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

issue_client_certificate = false

enable_gcfs = false

default_max_pods_per_node = 110

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

node_metadata = "GKE_METADATA"

gcs_fuse_csi_driver = false

subnetwork = ""

http_load_balancing = true

ip_range_services = null

enable_network_egress_export = false

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

monitoring_enable_observability_relay = false

master_authorized_networks = []

enable_vertical_pod_autoscaling = false

cluster_ipv4_cidr = null

deletion_protection = true

kubernetes_version = "latest"

enable_resource_consumption_export = true

service_account = ""

boot_disk_kms_key = null

anonymous_authentication_config_mode = null

gke_backup_agent_config = false

monitoring_enable_observability_metrics = false

enable_intranode_visibility = false

logging_service = "logging.googleapis.com/kubernetes"

create_service_account = true

enable_private_nodes = true

add_shadow_firewall_rules = false

enable_confidential_nodes = false

in_transit_encryption_config = null

gce_pd_csi_driver = true

stateful_ha = false

insecure_kubelet_readonly_port_enabled = null

maintenance_start_time = "05:00"

maintenance_end_time = ""

enable_private_endpoint = false

notification_filter_event_type = []

enable_binary_authorization = false

network_project_id = ""

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

service_account_name = ""

enterprise_config = null

maintenance_exclusions = []

additional_ip_range_pods = []

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

lustre_csi_driver = null

enable_shielded_nodes = true

network = ""

parallelstore_csi_driver = null

project_id = ""

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

shadow_firewall_rules_priority = 999

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

ip_range_pods = ""

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

enable_default_node_pools_metadata = true

timeouts = {}

dns_allow_external_traffic = null

notification_config_topic = ""

enable_tpu = false

monitoring_enable_managed_prometheus = null

enable_l4_ilb_subsetting = false

name = ""

resource_usage_export_dataset_id = ""

remove_default_node_pool = false

monitoring_enabled_components = []

deploy_using_private_endpoint = false

disable_legacy_metadata_endpoints = true

config_connector = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

node_pools = [{ "name" : "default-node-pool" }]

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

fleet_project = null

logging_variant = null

description = ""

stack_type = "IPV4"

node_pools_tags = { "all" : [], "default-node-pool" : [] }

registry_project_ids = []

enable_cost_allocation = false

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

upstream_nameservers = []

node_pools_taints = { "all" : [], "default-node-pool" : [] }

enable_multi_networking = null

network_tier_config = null

resource_manager_tags = {}

cluster_resource_labels = {}

authenticator_security_group = null

firewall_inbound_ports = ["8443", "9443", "15017"]

enable_secret_manager_addon = false

initial_node_count = 0

service_external_ips = false

additional_ip_ranges_config = []

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

enable_mesh_certificates = false

gateway_api_channel = null

region = null

ip_masq_resync_interval = "60s"

monitoring_auto_monitoring_config_scope = "NONE"

disable_l4_lb_firewall_reconciliation = null

network_tags = []

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

dns_cache = false

gke_auto_upgrade_config_patch_mode = null

network_policy_provider = "CALICO"

additive_vpc_scope_dns_domain = ""

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

ip_masq_link_local = false

grant_registry_access = false

identity_namespace = "enabled"

windows_node_pools = []

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

stub_domains = {}

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }
