project_id = ""

regional = true

enable_vertical_pod_autoscaling = false

disable_legacy_metadata_endpoints = true

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

config_connector = false

disable_l4_lb_firewall_reconciliation = null

service_external_ips = false

maintenance_start_time = "05:00"

maintenance_exclusions = []

network_policy_provider = "CALICO"

cloudrun = false

logging_variant = null

name = ""

maintenance_recurrence = ""

network_tags = []

logging_service = "logging.googleapis.com/kubernetes"

boot_disk_kms_key = null

firewall_inbound_ports = ["8443", "9443", "15017"]

workload_vulnerability_mode = ""

sandbox_enabled = false

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

service_account_name = ""

enable_fqdn_network_policy = null

network_project_id = ""

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

resource_usage_export_dataset_id = ""

cluster_ipv4_cidr = null

enable_cilium_clusterwide_network_policy = false

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

stub_domains = {}

authenticator_security_group = null

enable_multi_networking = null

enable_resource_consumption_export = true

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

enable_k8s_beta_apis = []

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

notification_config_topic = ""

remove_default_node_pool = false

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

deletion_protection = true

monitoring_auto_monitoring_config_scope = "NONE"

monitoring_enable_observability_relay = false

dns_allow_external_traffic = null

enable_cost_allocation = false

registry_project_ids = []

zones = []

subnetwork = ""

upstream_nameservers = []

add_shadow_firewall_rules = false

hpa_profile = ""

gcs_fuse_csi_driver = false

enable_tpu = false

cluster_dns_domain = ""

timeouts = {}

description = ""

network = ""

gcp_public_cidrs_access_enabled = null

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

enable_legacy_lustre_port = false

resource_manager_tags = {}

add_cluster_firewall_rules = false

network_policy = false

enable_identity_service = false

additional_ip_ranges_config = []

disable_default_snat = false

notification_filter_event_type = []

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

enable_intranode_visibility = false

enterprise_config = null

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

horizontal_pod_autoscaling = true

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

service_account = ""

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

monitoring_enabled_components = []

enable_kubernetes_alpha = false

stack_type = "IPV4"

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

issue_client_certificate = false

add_master_webhook_firewall_rules = false

lustre_csi_driver = null

logging_enabled_components = []

enable_pod_security_policy = false

ip_masq_resync_interval = "60s"

node_pools_tags = { "all" : [], "default-node-pool" : [] }

stateful_ha = false

network_tier_config = null

http_load_balancing = true

node_pools = [{ "name" : "default-node-pool" }]

ip_masq_link_local = false

create_service_account = true

release_channel = "REGULAR"

anonymous_authentication_config_mode = null

total_egress_bandwidth_tier = null

filestore_csi_driver = false

node_pools_taints = { "all" : [], "default-node-pool" : [] }

gke_auto_upgrade_config_patch_mode = null

node_metadata = "GKE_METADATA"

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

cloudrun_load_balancer_type = ""

ip_range_services = null

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

firewall_priority = 1000

shadow_firewall_rules_priority = 999

enable_shielded_nodes = true

monitoring_service = "monitoring.googleapis.com/kubernetes"

enable_confidential_nodes = false

enable_secret_manager_addon = false

parallelstore_csi_driver = null

master_authorized_networks = []

grant_registry_access = false

security_posture_mode = "DISABLED"

workload_config_audit_mode = "DISABLED"

enable_default_node_pools_metadata = true

configure_ip_masq = false

region = null

kubernetes_version = "latest"

additional_ip_range_pods = []

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

cluster_telemetry_type = null

cluster_resource_labels = {}

dns_cache = false

enable_mesh_certificates = false

gateway_api_channel = null

enable_l4_ilb_subsetting = false

ip_range_pods = ""

in_transit_encryption_config = null

fleet_project = null

maintenance_end_time = ""

windows_node_pools = []

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

identity_namespace = "enabled"

gke_backup_agent_config = false

insecure_kubelet_readonly_port_enabled = null

enable_gcfs = false

initial_node_count = 0

enable_binary_authorization = false

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

enable_network_egress_export = false

monitoring_enable_observability_metrics = false

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

additive_vpc_scope_dns_domain = ""

gce_pd_csi_driver = true

monitoring_enable_managed_prometheus = null

fleet_project_grant_service_agent = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

ip_endpoints_enabled = null

default_max_pods_per_node = 110
