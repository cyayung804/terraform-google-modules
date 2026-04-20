upstream_nameservers = []

cluster_ipv4_cidr = null

gateway_api_channel = null

firewall_inbound_ports = ["8443", "9443", "15017"]

hpa_profile = ""

enable_legacy_lustre_port = false

node_pools_hugepage_size_2m = { "all" : "", "default-node-pool" : "" }

enable_k8s_beta_apis = []

grant_registry_access = false

node_metadata = "GKE_METADATA"

enable_intranode_visibility = false

enable_identity_service = false

ip_endpoints_enabled = null

identity_namespace = "enabled"

anonymous_authentication_config_mode = null

monitoring_enable_observability_metrics = false

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

monitoring_auto_monitoring_config_scope = "NONE"

kubernetes_version = "latest"

http_load_balancing = true

parallelstore_csi_driver = null

timeouts = {}

config_connector = false

network_tier_config = null

network_project_id = ""

additional_ip_ranges_config = []

node_pools = [{ "name" : "default-node-pool" }]

security_posture_mode = "DISABLED"

disable_l4_lb_firewall_reconciliation = null

registry_project_ids = []

authenticator_security_group = null

shadow_firewall_rules_log_config = { "metadata" : "INCLUDE_ALL_METADATA" }

fleet_project_grant_service_agent = false

cluster_dns_domain = ""

insecure_kubelet_readonly_port_enabled = null

add_master_webhook_firewall_rules = false

workload_config_audit_mode = "DISABLED"

lustre_csi_driver = null

description = ""

node_pools_hugepage_size_1g = { "all" : "", "default-node-pool" : "" }

cluster_telemetry_type = null

logging_service = "logging.googleapis.com/kubernetes"

additive_vpc_scope_dns_domain = ""

service_external_ips = false

non_masquerade_cidrs = ["10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16"]

enable_binary_authorization = false

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

ray_operator_config = { "enabled" : false, "logging_enabled" : false, "monitoring_enabled" : false }

ip_range_services = null

cluster_resource_labels = {}

enable_private_nodes = true

enable_default_node_pools_metadata = true

initial_node_count = 0

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

rbac_binding_config = { "enable_insecure_binding_system_authenticated" : null, "enable_insecure_binding_system_unauthenticated" : null }

network_policy = false

windows_node_pools = []

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

issue_client_certificate = false

private_endpoint_subnetwork = null

add_shadow_firewall_rules = false

deletion_protection = true

fleet_project = null

node_pools_transparent_hugepage_enabled = { "all" : "", "default-node-pool" : "" }

monitoring_service = "monitoring.googleapis.com/kubernetes"

cloudrun_load_balancer_type = ""

in_transit_encryption_config = null

subnetwork = ""

workload_vulnerability_mode = ""

enable_fqdn_network_policy = null

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

sandbox_enabled = false

enable_tpu = false

ip_range_pods = ""

stack_type = "IPV4"

node_pools_resource_manager_tags = { "all" : {}, "default-node-pool" : {} }

service_account = ""

master_authorized_networks = []

deploy_using_private_endpoint = false

dns_cache = false

zones = []

enable_cost_allocation = false

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "disk_size" : 100, "disk_type" : "pd-standard", "enable_default_compute_class" : false, "enable_integrity_monitoring" : true, "enable_secure_boot" : false, "enabled" : false, "gpu_resources" : [], "image_type" : "COS_CONTAINERD", "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

node_pools_tags = { "all" : [], "default-node-pool" : [] }

master_ipv4_cidr_block = null

cloudrun = false

node_pools_linux_node_configs_sysctls = { "all" : {}, "default-node-pool" : {} }

stub_domains = {}

enable_private_endpoint = false

add_cluster_firewall_rules = false

enable_secret_manager_addon = false

gke_auto_upgrade_config_patch_mode = null

logging_enabled_components = []

gcp_public_cidrs_access_enabled = null

resource_manager_tags = {}

gke_backup_agent_config = false

monitoring_metric_writer_role = "roles/monitoring.metricWriter"

datapath_provider = "DATAPATH_PROVIDER_UNSPECIFIED"

additional_ip_range_pods = []

enable_network_egress_export = false

ip_masq_link_local = false

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

create_service_account = true

gce_pd_csi_driver = true

enable_kubernetes_alpha = false

node_pools_transparent_hugepage_defrag = { "all" : "", "default-node-pool" : "" }

default_max_pods_per_node = 110

monitoring_enabled_components = []

dns_allow_external_traffic = null

region = null

node_pools_taints = { "all" : [], "default-node-pool" : [] }

gcs_fuse_csi_driver = false

enable_vertical_pod_autoscaling = false

horizontal_pod_autoscaling = true

security_posture_vulnerability_mode = "VULNERABILITY_DISABLED"

notification_filter_event_type = []

enterprise_config = null

resource_usage_export_dataset_id = ""

enable_mesh_certificates = false

monitoring_enable_observability_relay = false

maintenance_start_time = "05:00"

shadow_firewall_rules_priority = 999

disable_default_snat = false

stateful_ha = false

monitoring_enable_managed_prometheus = null

enable_multi_networking = null

enable_pod_security_policy = false

boot_disk_kms_key = null

firewall_priority = 1000

enable_confidential_nodes = false

total_egress_bandwidth_tier = null

network_policy_provider = "CALICO"

enable_shielded_nodes = true

name = ""

maintenance_recurrence = ""

ip_masq_resync_interval = "60s"

enable_resource_consumption_export = true

network_tags = []

enable_gcfs = false

disable_legacy_metadata_endpoints = true

enable_l4_ilb_subsetting = false

project_id = ""

regional = true

filestore_csi_driver = false

notification_config_topic = ""

network = ""

node_pools_cgroup_mode = { "all" : "", "default-node-pool" : "" }

configure_ip_masq = false

service_account_name = ""

master_global_access_enabled = true

release_channel = "REGULAR"

remove_default_node_pool = false

maintenance_exclusions = []

maintenance_end_time = ""

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

enable_cilium_clusterwide_network_policy = false

logging_variant = null
