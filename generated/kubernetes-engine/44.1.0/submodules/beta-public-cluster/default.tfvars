monitoring_enable_observability_metrics = false

additional_ip_ranges_config = []

configure_ip_masq = false

monitoring_service = "monitoring.googleapis.com/kubernetes"

gateway_api_channel = null

firewall_inbound_ports = ["8443", "9443", "15017"]

total_egress_bandwidth_tier = null

cluster_dns_domain = ""

dns_allow_external_traffic = null

enable_k8s_beta_apis = []

enable_secret_manager_addon = false

workload_config_audit_mode = "DISABLED"

filestore_csi_driver = false

ip_endpoints_enabled = null

kubernetes_version = "latest"

add_cluster_firewall_rules = false

network_policy_provider = "CALICO"

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

enable_intranode_visibility = false

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

stub_domains = {}

cluster_telemetry_type = null

service_account = ""

identity_namespace = "enabled"

gke_auto_upgrade_config_patch_mode = null

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

remove_default_node_pool = false

upstream_nameservers = []

description = ""

ip_range_pods = ""

windows_node_pools = []

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

node_pools_tags = { "all" : [], "default-node-pool" : [] }

service_account_name = ""

disable_default_snat = false

network = ""

shadow_firewall_rules_priority = 999

enable_tpu = false

enable_legacy_lustre_port = false

network_policy = false

resource_usage_export_dataset_id = ""

logging_service = "logging.googleapis.com/kubernetes"

firewall_priority = 1000

monitoring_enable_managed_prometheus = null

enable_pod_security_policy = false

sandbox_enabled = false

network_project_id = ""

ip_masq_resync_interval = "60s"

dns_cache = false

initial_node_count = 0

enable_l4_ilb_subsetting = false

cloudrun = false

enable_resource_consumption_export = true

cluster_resource_labels = {}

enable_gcfs = false

maintenance_recurrence = ""

node_pools_taints = { "all" : [], "default-node-pool" : [] }

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

ip_masq_link_local = false

disable_legacy_metadata_endpoints = true

enable_binary_authorization = false

enable_identity_service = false

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

anonymous_authentication_config_mode = null

service_external_ips = false

hpa_profile = ""

enable_network_egress_export = false

http_load_balancing = true

additional_ip_range_pods = []

enable_cost_allocation = false

add_master_webhook_firewall_rules = false

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

monitoring_enabled_components = []

name = ""

horizontal_pod_autoscaling = true

insecure_kubelet_readonly_port_enabled = null

enable_shielded_nodes = true

logging_variant = null

ip_range_services = null

enable_mesh_certificates = false

enable_fqdn_network_policy = null

deletion_protection = true

parallelstore_csi_driver = null

disable_l4_lb_firewall_reconciliation = null

node_pools = [{ "name" : "default-node-pool" }]

cluster_ipv4_cidr = null

authenticator_security_group = null

add_shadow_firewall_rules = false

gce_pd_csi_driver = true

logging_enabled_components = []

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

enable_confidential_nodes = false

enable_kubernetes_alpha = false

config_connector = false

fleet_project_grant_service_agent = false

gcp_public_cidrs_access_enabled = null

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

network_tags = []

default_max_pods_per_node = 110

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

enable_multi_networking = null

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

stack_type = "IPV4"

notification_config_topic = ""

notification_filter_event_type = []

monitoring_enable_observability_relay = false

maintenance_start_time = "05:00"

maintenance_exclusions = []

enable_cilium_clusterwide_network_policy = false

lustre_csi_driver = null

gke_backup_agent_config = false

fleet_project = null

regional = true

maintenance_end_time = ""

node_metadata = "GKE_METADATA"

monitoring_auto_monitoring_config_scope = "NONE"

network_tier_config = null

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

region = null

enable_vertical_pod_autoscaling = false

issue_client_certificate = false

additive_vpc_scope_dns_domain = ""

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

resource_manager_tags = {}

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

boot_disk_kms_key = null

timeouts = {}

subnetwork = ""

release_channel = "REGULAR"

cloudrun_load_balancer_type = ""

master_authorized_networks = []

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

security_posture_mode = "DISABLED"

zones = []

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

create_service_account = true

gcs_fuse_csi_driver = false

stateful_ha = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

project_id = ""

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

enterprise_config = null

grant_registry_access = false

workload_vulnerability_mode = ""

in_transit_encryption_config = null

enable_default_node_pools_metadata = true

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

registry_project_ids = []
