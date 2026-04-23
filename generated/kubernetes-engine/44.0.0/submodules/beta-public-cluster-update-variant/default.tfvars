deletion_protection = true

enable_shielded_nodes = true

node_pools = [{ "name" : "default-node-pool" }]

upstream_nameservers = []

enable_mesh_certificates = false

initial_node_count = 0

enable_l4_ilb_subsetting = false

disable_l4_lb_firewall_reconciliation = null

stub_domains = {}

add_cluster_firewall_rules = false

anonymous_authentication_config_mode = null

network_policy_provider = "CALICO"

gce_pd_csi_driver = true

fleet_project_grant_service_agent = false

description = ""

stack_type = "IPV4"

enable_network_egress_export = false

security_posture_mode = "DISABLED"

gke_backup_agent_config = false

cloudrun_load_balancer_type = ""

maintenance_exclusions = []

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

add_master_webhook_firewall_rules = false

enable_confidential_nodes = false

enterprise_config = null

identity_namespace = "enabled"

gateway_api_channel = null

firewall_priority = 1000

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

enable_identity_service = false

ip_endpoints_enabled = null

monitoring_auto_monitoring_config_scope = "NONE"

enable_multi_networking = null

insecure_kubelet_readonly_port_enabled = null

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

network = ""

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

enable_default_node_pools_metadata = true

parallelstore_csi_driver = null

additional_ip_range_pods = []

ip_range_services = null

configure_ip_masq = false

issue_client_certificate = false

cluster_ipv4_cidr = null

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

enable_binary_authorization = false

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

master_authorized_networks = []

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

network_tags = []

filestore_csi_driver = false

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

ip_masq_link_local = false

service_account = ""

dns_cache = false

workload_config_audit_mode = "DISABLED"

subnetwork = ""

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

network_policy = false

monitoring_enabled_components = []

logging_enabled_components = []

dns_allow_external_traffic = null

network_tier_config = null

kubernetes_version = "latest"

maintenance_recurrence = ""

cluster_telemetry_type = null

enable_secret_manager_addon = false

total_egress_bandwidth_tier = null

enable_resource_consumption_export = true

node_pools_taints = { "all" : [], "default-node-pool" : [] }

create_service_account = true

service_account_name = ""

disable_legacy_metadata_endpoints = true

gcs_fuse_csi_driver = false

project_id = ""

service_external_ips = false

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

enable_tpu = false

lustre_csi_driver = null

cluster_dns_domain = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

add_shadow_firewall_rules = false

enable_fqdn_network_policy = null

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

monitoring_enable_managed_prometheus = null

logging_variant = null

zones = []

enable_cost_allocation = false

resource_manager_tags = {}

maintenance_start_time = "05:00"

cluster_resource_labels = {}

hpa_profile = ""

enable_legacy_lustre_port = false

default_max_pods_per_node = 110

enable_vertical_pod_autoscaling = false

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

registry_project_ids = []

firewall_inbound_ports = ["8443", "9443", "15017"]

shadow_firewall_rules_priority = 999

in_transit_encryption_config = null

monitoring_enable_observability_relay = false

logging_service = "logging.googleapis.com/kubernetes"

grant_registry_access = false

notification_filter_event_type = []

config_connector = false

enable_intranode_visibility = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

ip_masq_resync_interval = "60s"

additive_vpc_scope_dns_domain = ""

timeouts = {}

network_project_id = ""

gcp_public_cidrs_access_enabled = null

horizontal_pod_autoscaling = true

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

additional_ip_ranges_config = []

monitoring_service = "monitoring.googleapis.com/kubernetes"

workload_vulnerability_mode = ""

monitoring_enable_observability_metrics = false

sandbox_enabled = false

resource_usage_export_dataset_id = ""

boot_disk_kms_key = null

remove_default_node_pool = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

enable_pod_security_policy = false

fleet_project = null

name = ""

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

release_channel = "REGULAR"

gke_auto_upgrade_config_patch_mode = null

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

enable_gcfs = false

notification_config_topic = ""

enable_kubernetes_alpha = false

maintenance_end_time = ""

ip_range_pods = ""

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

disable_default_snat = false

cloudrun = false

regional = true

windows_node_pools = []

node_pools_tags = { "all" : [], "default-node-pool" : [] }

authenticator_security_group = null

stateful_ha = false

region = null

http_load_balancing = true

enable_k8s_beta_apis = []

node_metadata = "GKE_METADATA"

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

enable_cilium_clusterwide_network_policy = false
