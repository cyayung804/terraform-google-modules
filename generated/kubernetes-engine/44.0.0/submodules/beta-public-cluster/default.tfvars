enable_legacy_lustre_port = false

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

network_policy_provider = "CALICO"

network_project_id = ""

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

ip_masq_link_local = false

firewall_priority = 1000

shadow_firewall_rules_priority = 999

total_egress_bandwidth_tier = null

security_posture_mode = "DISABLED"

regional = true

node_pools = [{ "name" : "default-node-pool" }]

node_pools_tags = { "all" : [], "default-node-pool" : [] }

workload_vulnerability_mode = ""

enable_cilium_clusterwide_network_policy = false

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

enable_default_node_pools_metadata = true

notification_config_topic = ""

ip_masq_resync_interval = "60s"

cluster_telemetry_type = null

logging_service = "logging.googleapis.com/kubernetes"

logging_enabled_components = []

cloudrun = false

enterprise_config = null

network_tier_config = null

project_id = ""

network_tags = []

firewall_inbound_ports = ["8443", "9443", "15017"]

add_shadow_firewall_rules = false

default_max_pods_per_node = 110

monitoring_enabled_components = []

enable_kubernetes_alpha = false

monitoring_enable_observability_relay = false

enable_pod_security_policy = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

stack_type = "IPV4"

stub_domains = {}

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

enable_shielded_nodes = true

gce_pd_csi_driver = true

gcs_fuse_csi_driver = false

region = null

horizontal_pod_autoscaling = true

enable_network_egress_export = false

upstream_nameservers = []

boot_disk_kms_key = null

enable_tpu = false

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

identity_namespace = "enabled"

notification_filter_event_type = []

description = ""

enable_cost_allocation = false

grant_registry_access = false

node_metadata = "GKE_METADATA"

disable_l4_lb_firewall_reconciliation = null

ip_endpoints_enabled = null

enable_k8s_beta_apis = []

gke_backup_agent_config = false

monitoring_service = "monitoring.googleapis.com/kubernetes"

registry_project_ids = []

fleet_project = null

master_authorized_networks = []

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

enable_fqdn_network_policy = null

node_pools_taints = { "all" : [], "default-node-pool" : [] }

service_account = ""

enable_confidential_nodes = false

enable_binary_authorization = false

maintenance_start_time = "05:00"

enable_secret_manager_addon = false

lustre_csi_driver = null

config_connector = false

kubernetes_version = "latest"

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

configure_ip_masq = false

disable_legacy_metadata_endpoints = true

fleet_project_grant_service_agent = false

subnetwork = ""

ip_range_services = null

cluster_dns_domain = ""

parallelstore_csi_driver = null

ip_range_pods = ""

resource_manager_tags = {}

deletion_protection = true

cloudrun_load_balancer_type = ""

zones = []

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

add_master_webhook_firewall_rules = false

disable_default_snat = false

filestore_csi_driver = false

name = ""

http_load_balancing = true

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

enable_resource_consumption_export = true

hpa_profile = ""

remove_default_node_pool = false

monitoring_auto_monitoring_config_scope = "NONE"

enable_multi_networking = null

windows_node_pools = []

monitoring_enable_observability_metrics = false

enable_intranode_visibility = false

logging_variant = null

maintenance_exclusions = []

additional_ip_range_pods = []

cluster_ipv4_cidr = null

stateful_ha = false

dns_allow_external_traffic = null

additional_ip_ranges_config = []

issue_client_certificate = false

gateway_api_channel = null

in_transit_encryption_config = null

monitoring_enable_managed_prometheus = null

sandbox_enabled = false

release_channel = "REGULAR"

anonymous_authentication_config_mode = null

enable_identity_service = false

initial_node_count = 0

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

enable_vertical_pod_autoscaling = false

insecure_kubelet_readonly_port_enabled = null

add_cluster_firewall_rules = false

enable_gcfs = false

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

authenticator_security_group = null

enable_mesh_certificates = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

gcp_public_cidrs_access_enabled = null

service_external_ips = false

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

resource_usage_export_dataset_id = ""

create_service_account = true

cluster_resource_labels = {}

gke_auto_upgrade_config_patch_mode = null

network_policy = false

maintenance_end_time = ""

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

additive_vpc_scope_dns_domain = ""

enable_l4_ilb_subsetting = false

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

dns_cache = false

workload_config_audit_mode = "DISABLED"

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

service_account_name = ""

timeouts = {}

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

network = ""

maintenance_recurrence = ""
