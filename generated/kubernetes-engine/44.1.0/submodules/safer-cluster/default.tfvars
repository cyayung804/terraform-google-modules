grant_registry_access = true

cluster_resource_labels = {}

network_project_id = ""

node_pools_taints = { "all" : [], "default-node-pool" : [] }

compute_engine_service_account = ""

create_service_account = true

gce_pd_csi_driver = true

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

cloudrun = false

config_connector = false

maintenance_exclusions = []

ip_range_services = null

monitoring_enable_observability_metrics = false

private_endpoint_subnetwork = null

enable_intranode_visibility = false

zones = []

node_pools_tags = { "all" : [], "default-node-pool" : [] }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

dns_cache = false

gcs_fuse_csi_driver = false

ip_range_pods = ""

regional = true

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "enable_default_compute_class" : false, "enabled" : false, "gpu_resources" : [], "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

enable_l4_ilb_subsetting = false

enable_private_endpoint = true

firewall_inbound_ports = ["8443", "9443", "15017"]

region = ""

initial_node_count = 0

notification_config_topic = ""

deletion_protection = true

description = ""

gateway_api_channel = null

windows_node_pools = []

master_ipv4_cidr_block = "10.0.0.0/28"

filestore_csi_driver = false

enable_confidential_nodes = false

network = ""

maintenance_end_time = ""

default_max_pods_per_node = 110

security_posture_mode = "DISABLED"

enable_gcfs = false

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

http_load_balancing = true

datapath_provider = "ADVANCED_DATAPATH"

stub_domains = {}

upstream_nameservers = []

logging_service = "logging.googleapis.com/kubernetes"

node_pools = [{ "name" : "default-node-pool" }]

monitoring_service = "monitoring.googleapis.com/kubernetes"

monitoring_enable_observability_relay = false

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

security_posture_vulnerability_mode = null

project_id = ""

subnetwork = ""

monitoring_enable_managed_prometheus = false

monitoring_enabled_components = []

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

enable_vertical_pod_autoscaling = false

enable_pod_security_policy = false

gke_backup_agent_config = false

release_channel = "REGULAR"

cluster_dns_domain = ""

resource_usage_export_dataset_id = ""

enable_shielded_nodes = true

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

kubernetes_version = null

master_authorized_networks = []

maintenance_start_time = "05:00"

maintenance_recurrence = ""

disable_default_snat = false

workload_config_audit_mode = "DISABLED"

name = ""

registry_project_ids = []

authenticator_security_group = null

add_cluster_firewall_rules = false

workload_vulnerability_mode = ""

sandbox_enabled = false

firewall_priority = 1000

timeouts = {}

horizontal_pod_autoscaling = true

enable_cost_allocation = false

enable_mesh_certificates = false
