node_pools_tags = { "all" : [], "default-node-pool" : [] }

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

create_service_account = true

parallelstore_csi_driver = null

enable_intranode_visibility = false

fleet_project_grant_service_agent = false

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

stateful_ha = false

config_connector = false

enable_pod_security_policy = false

fleet_project = null

master_global_access_enabled = true

dns_cache = false

node_metadata = "GKE_METADATA"

monitoring_enable_managed_prometheus = null

enable_identity_service = false

maintenance_exclusions = []

node_pools = [{ "name" : "default-node-pool" }]

ip_masq_resync_interval = "60s"

disable_default_snat = false

timeouts = {}

enable_cost_allocation = false

release_channel = "REGULAR"

network_policy = false

logging_enabled_components = []

network = ""

ip_range_pods = ""

resource_usage_export_dataset_id = ""

authenticator_security_group = null

enable_confidential_nodes = false

default_max_pods_per_node = 110

master_authorized_networks = []

maintenance_start_time = "05:00"

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

network_project_id = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

private_endpoint_subnetwork = null

in_transit_encryption_config = null

total_egress_bandwidth_tier = null

notification_filter_event_type = []

gce_pd_csi_driver = true

enable_resource_consumption_export = true

upstream_nameservers = []

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

notification_config_topic = ""

cluster_dns_domain = ""

enterprise_config = null

issue_client_certificate = false

enable_private_endpoint = false

maintenance_recurrence = ""

additional_ip_range_pods = []

regional = true

horizontal_pod_autoscaling = true

node_pools_taints = { "all" : [], "default-node-pool" : [] }

monitoring_service = "monitoring.googleapis.com/kubernetes"

gateway_api_channel = null

enable_kubernetes_alpha = false

subnetwork = ""

kubernetes_version = "latest"

enable_vertical_pod_autoscaling = false

enable_private_nodes = true

workload_config_audit_mode = "DISABLED"

security_posture_mode = "DISABLED"

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

description = ""

insecure_kubelet_readonly_port_enabled = null

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

network_tags = []

service_account = ""

filestore_csi_driver = false

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

firewall_inbound_ports = ["8443", "9443", "15017"]

anonymous_authentication_config_mode = null

enable_shielded_nodes = true

gcs_fuse_csi_driver = false

gcp_public_cidrs_access_enabled = null

service_external_ips = false

boot_disk_kms_key = null

firewall_priority = 1000

enable_secret_manager_addon = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

disable_l4_lb_firewall_reconciliation = null

stack_type = "IPV4"

enable_tpu = false

disable_legacy_metadata_endpoints = true

zones = []

enable_secret_sync = false

initial_node_count = 0

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

additional_ip_ranges_config = []

enable_network_egress_export = false

gke_backup_agent_config = false

monitoring_enable_observability_relay = false

ip_endpoints_enabled = null

cluster_telemetry_type = null

add_cluster_firewall_rules = false

cloudrun_load_balancer_type = ""

dns_allow_external_traffic = null

network_tier_config = null

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

enable_gcfs = false

gke_auto_upgrade_config_patch_mode = null

logging_variant = null

name = ""

stub_domains = {}

registry_project_ids = []

service_account_name = ""

enable_default_node_pools_metadata = true

remove_default_node_pool = false

enable_cilium_clusterwide_network_policy = false

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

enable_k8s_beta_apis = []

hpa_profile = ""

additive_vpc_scope_dns_domain = ""

enable_multi_networking = null

windows_node_pools = []

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

grant_registry_access = false

master_ipv4_cidr_block = null

add_shadow_firewall_rules = false

shadow_firewall_rules_priority = 999

maintenance_end_time = ""

deploy_using_private_endpoint = false

enable_mesh_certificates = false

enable_binary_authorization = false

monitoring_enable_observability_metrics = false

enable_l4_ilb_subsetting = false

cloudrun = false

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

logging_service = "logging.googleapis.com/kubernetes"

identity_namespace = "enabled"

deletion_protection = true

lustre_csi_driver = null

ip_masq_link_local = false

cluster_resource_labels = {}

add_master_webhook_firewall_rules = false

enable_fqdn_network_policy = null

monitoring_enabled_components = []

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

configure_ip_masq = false

sandbox_enabled = false

project_id = ""

ip_range_services = null

workload_vulnerability_mode = ""

enable_legacy_lustre_port = false

network_policy_provider = "CALICO"

region = null

http_load_balancing = true

resource_manager_tags = {}

cluster_ipv4_cidr = null

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

monitoring_auto_monitoring_config_scope = "NONE"
