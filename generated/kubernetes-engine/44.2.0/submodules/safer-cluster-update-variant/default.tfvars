region = ""

http_load_balancing = true

ip_range_services = null

private_endpoint_subnetwork = null

enable_vertical_pod_autoscaling = false

kubernetes_version = null

node_pools_taints = { "all" : [], "default-node-pool" : [] }

monitoring_enable_observability_relay = false

security_posture_vulnerability_mode = null

network = ""

subnetwork = ""

maintenance_start_time = "05:00"

node_pools = [{ "name" : "default-node-pool" }]

monitoring_enable_managed_prometheus = false

master_ipv4_cidr_block = "10.0.0.0/28"

workload_vulnerability_mode = ""

windows_node_pools = []

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

gcs_fuse_csi_driver = false

add_cluster_firewall_rules = false

enable_confidential_nodes = false

zones = []

compute_engine_service_account = ""

deletion_protection = true

horizontal_pod_autoscaling = true

maintenance_recurrence = ""

security_posture_mode = "DISABLED"

default_max_pods_per_node = 110

resource_usage_export_dataset_id = ""

name = ""

initial_node_count = 0

logging_service = "logging.googleapis.com/kubernetes"

registry_project_ids = []

sandbox_enabled = false

enable_pod_security_policy = false

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

grant_registry_access = true

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

cluster_dns_domain = ""

create_service_account = true

enable_shielded_nodes = true

filestore_csi_driver = false

firewall_inbound_ports = ["8443", "9443", "15017"]

monitoring_enabled_components = []

enable_intranode_visibility = false

enable_l4_ilb_subsetting = false

regional = true

gateway_api_channel = null

ip_range_pods = ""

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

stub_domains = {}

dns_cache = false

enable_private_endpoint = true

timeouts = {}

network_project_id = ""

maintenance_exclusions = []

monitoring_service = "monitoring.googleapis.com/kubernetes"

enable_secret_sync = false

node_pools_tags = { "all" : [], "default-node-pool" : [] }

upstream_nameservers = []

authenticator_security_group = null

gce_pd_csi_driver = true

workload_config_audit_mode = "DISABLED"

maintenance_end_time = ""

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "enable_default_compute_class" : false, "enabled" : false, "gpu_resources" : [], "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

enable_cost_allocation = false

firewall_priority = 1000

disable_default_snat = false

enable_mesh_certificates = false

datapath_provider = "ADVANCED_DATAPATH"

cluster_resource_labels = {}

enable_gcfs = false

cloudrun = false

master_authorized_networks = []

description = ""

release_channel = "REGULAR"

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

config_connector = false

notification_config_topic = ""

project_id = ""

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

monitoring_enable_observability_metrics = false

gke_backup_agent_config = false
