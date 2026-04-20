monitoring_enable_observability_relay = false

enable_l4_ilb_subsetting = false

enable_multi_networking = null

registry_project_ids = []

firewall_inbound_ports = ["8443", "9443", "15017"]

notification_config_topic = ""

config_connector = false

service_account_name = ""

enable_confidential_nodes = false

enable_intranode_visibility = false

enable_cilium_clusterwide_network_policy = false

logging_variant = null

network_tags = []

notification_filter_event_type = []

disable_l4_lb_firewall_reconciliation = null

enterprise_config = null

additional_ip_range_pods = []

additional_ip_ranges_config = []

release_channel = "REGULAR"

disable_legacy_metadata_endpoints = true

enable_kubernetes_alpha = false

fleet_project = null

ip_range_services = null

node_pools_taints = { "all" : [], "default-node-pool" : [] }

gke_auto_upgrade_config_patch_mode = null

total_egress_bandwidth_tier = null

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

stateful_ha = false

region = null

stub_domains = {}

enable_gcfs = false

ip_masq_link_local = false

enable_binary_authorization = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

dns_cache = false

parallelstore_csi_driver = null

enable_network_egress_export = false

enable_k8s_beta_apis = []

workload_config_audit_mode = "DISABLED"

anonymous_authentication_config_mode = null

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

dns_allow_external_traffic = null

add_master_webhook_firewall_rules = false

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

logging_service = "logging.googleapis.com/kubernetes"

create_service_account = true

network_policy_provider = "CALICO"

project_id = ""

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

resource_usage_export_dataset_id = ""

monitoring_service = "monitoring.googleapis.com/kubernetes"

hpa_profile = ""

regional = true

node_pools_tags = { "all" : [], "default-node-pool" : [] }

enable_secret_sync = false

cloudrun = false

horizontal_pod_autoscaling = true

http_load_balancing = true

maintenance_exclusions = []

ip_range_pods = ""

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

workload_vulnerability_mode = ""

node_pools = [{ "name" : "default-node-pool" }]

lustre_csi_driver = null

node_metadata = "GKE_METADATA"

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

issue_client_certificate = false

gce_pd_csi_driver = true

monitoring_enable_observability_metrics = false

enable_pod_security_policy = false

maintenance_start_time = "05:00"

grant_registry_access = false

in_transit_encryption_config = null

disable_default_snat = false

initial_node_count = 0

sandbox_enabled = false

stack_type = "IPV4"

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

enable_default_node_pools_metadata = true

timeouts = {}

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

upstream_nameservers = []

add_cluster_firewall_rules = false

enable_secret_manager_addon = false

enable_identity_service = false

fleet_project_grant_service_agent = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

network_tier_config = null

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

ip_masq_resync_interval = "60s"

add_shadow_firewall_rules = false

default_max_pods_per_node = 110

logging_enabled_components = []

configure_ip_masq = false

cluster_telemetry_type = null

service_account = ""

security_posture_mode = "DISABLED"

enable_tpu = false

enable_legacy_lustre_port = false

cloudrun_load_balancer_type = ""

name = ""

zones = []

service_external_ips = false

firewall_priority = 1000

enable_shielded_nodes = true

description = ""

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

enable_resource_consumption_export = true

cluster_dns_domain = ""

network_project_id = ""

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

boot_disk_kms_key = null

filestore_csi_driver = false

remove_default_node_pool = false

shadow_firewall_rules_priority = 999

subnetwork = ""

kubernetes_version = "latest"

gcp_public_cidrs_access_enabled = null

enable_vertical_pod_autoscaling = false

maintenance_end_time = ""

maintenance_recurrence = ""

windows_node_pools = []

authenticator_security_group = null

identity_namespace = "enabled"

enable_mesh_certificates = false

gateway_api_channel = null

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

ip_endpoints_enabled = null

enable_cost_allocation = false

gke_backup_agent_config = false

monitoring_enable_managed_prometheus = null

resource_manager_tags = {}

insecure_kubelet_readonly_port_enabled = null

cluster_ipv4_cidr = null

additive_vpc_scope_dns_domain = ""

gcs_fuse_csi_driver = false

monitoring_auto_monitoring_config_scope = "NONE"

network = ""

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

enable_fqdn_network_policy = null

deletion_protection = true

monitoring_enabled_components = []

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

master_authorized_networks = []

cluster_resource_labels = {}

network_policy = false
