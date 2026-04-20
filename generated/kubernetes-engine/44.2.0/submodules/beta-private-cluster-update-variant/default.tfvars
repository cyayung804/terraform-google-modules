http_load_balancing = true

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

workload_config_audit_mode = "DISABLED"

lustre_csi_driver = null

disable_legacy_metadata_endpoints = true

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

logging_service = "logging.googleapis.com/kubernetes"

shadow_firewall_rules_priority = 999

enable_default_node_pools_metadata = true

logging_enabled_components = []

monitoring_auto_monitoring_config_scope = "NONE"

private_endpoint_subnetwork = null

release_channel = "REGULAR"

default_max_pods_per_node = 110

gce_pd_csi_driver = true

enable_resource_consumption_export = true

service_account_name = ""

master_global_access_enabled = true

enable_fqdn_network_policy = null

notification_filter_event_type = []

network_policy_provider = "CALICO"

node_metadata = "GKE_METADATA"

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

enable_confidential_nodes = false

network_policy = false

project_id = ""

regional = true

subnetwork = ""

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

boot_disk_kms_key = null

issue_client_certificate = false

dns_allow_external_traffic = null

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

network_tier_config = null

filestore_csi_driver = false

maintenance_recurrence = ""

firewall_priority = 1000

total_egress_bandwidth_tier = null

notification_config_topic = ""

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

cluster_ipv4_cidr = null

add_shadow_firewall_rules = false

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

ip_range_services = null

node_pools_taints = { "all" : [], "default-node-pool" : [] }

identity_namespace = "enabled"

enable_mesh_certificates = false

enable_secret_sync = false

gcp_public_cidrs_access_enabled = null

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

ip_range_pods = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

enable_identity_service = false

node_pools = [{ "name" : "default-node-pool" }]

service_account = ""

enable_legacy_lustre_port = false

initial_node_count = 0

timeouts = {}

enable_intranode_visibility = false

kubernetes_version = "latest"

maintenance_start_time = "05:00"

enable_private_endpoint = false

ip_masq_resync_interval = "60s"

cluster_telemetry_type = null

authenticator_security_group = null

workload_vulnerability_mode = ""

cluster_dns_domain = ""

stateful_ha = false

resource_usage_export_dataset_id = ""

network_tags = []

enable_l4_ilb_subsetting = false

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

create_service_account = true

grant_registry_access = false

enable_private_nodes = true

gateway_api_channel = null

anonymous_authentication_config_mode = null

gke_backup_agent_config = false

service_external_ips = false

enable_shielded_nodes = true

upstream_nameservers = []

enable_multi_networking = null

sandbox_enabled = false

logging_variant = null

maintenance_exclusions = []

firewall_inbound_ports = ["8443", "9443", "15017"]

remove_default_node_pool = false

parallelstore_csi_driver = null

monitoring_enable_observability_relay = false

fleet_project = null

insecure_kubelet_readonly_port_enabled = null

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

enable_cilium_clusterwide_network_policy = false

disable_l4_lb_firewall_reconciliation = null

ip_endpoints_enabled = null

zones = []

dns_cache = false

add_cluster_firewall_rules = false

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

additive_vpc_scope_dns_domain = ""

config_connector = false

ip_masq_link_local = false

description = ""

node_pools_tags = { "all" : [], "default-node-pool" : [] }

resource_manager_tags = {}

add_master_webhook_firewall_rules = false

hpa_profile = ""

enable_network_egress_export = false

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

registry_project_ids = []

cluster_resource_labels = {}

fleet_project_grant_service_agent = false

name = ""

network = ""

additional_ip_range_pods = []

configure_ip_masq = false

monitoring_service = "monitoring.googleapis.com/kubernetes"

deploy_using_private_endpoint = false

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

enterprise_config = null

master_authorized_networks = []

additional_ip_ranges_config = []

enable_cost_allocation = false

stub_domains = {}

enable_binary_authorization = false

gcs_fuse_csi_driver = false

enable_kubernetes_alpha = false

cloudrun = false

windows_node_pools = []

enable_gcfs = false

maintenance_end_time = ""

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

deletion_protection = true

horizontal_pod_autoscaling = true

stack_type = "IPV4"

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

enable_k8s_beta_apis = []

enable_tpu = false

monitoring_enabled_components = []

enable_vertical_pod_autoscaling = false

in_transit_encryption_config = null

security_posture_mode = "DISABLED"

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

network_project_id = ""

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

master_ipv4_cidr_block = null

enable_secret_manager_addon = false

monitoring_enable_managed_prometheus = null

cloudrun_load_balancer_type = ""

enable_pod_security_policy = false

gke_auto_upgrade_config_patch_mode = null

disable_default_snat = false

monitoring_enable_observability_metrics = false

region = null
