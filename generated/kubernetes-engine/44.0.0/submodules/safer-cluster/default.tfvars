gcs_fuse_csi_driver = false

enable_gcfs = false

enable_mesh_certificates = false

workload_config_audit_mode = "DISABLED"

node_pools_tags = { "all" : [], "default-node-pool" : [] }

gce_pd_csi_driver = true

http_load_balancing = true

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

monitoring_enable_observability_metrics = false

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

create_service_account = true

workload_vulnerability_mode = ""

zones = []

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "enabled" : false, "gpu_resources" : [], "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

cluster_resource_labels = {}

enable_private_endpoint = true

add_cluster_firewall_rules = false

gateway_api_channel = null

datapath_provider = "ADVANCED_DATAPATH"

name = ""

ip_range_pods = ""

windows_node_pools = []

monitoring_service = "monitoring.googleapis.com/kubernetes"

security_posture_vulnerability_mode = null

node_pools = [{ "name" : "default-node-pool" }]

upstream_nameservers = []

monitoring_enable_managed_prometheus = false

registry_project_ids = []

enable_cost_allocation = false

enable_intranode_visibility = false

enable_pod_security_policy = false

project_id = ""

network = ""

kubernetes_version = null

maintenance_recurrence = ""

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

logging_service = "logging.googleapis.com/kubernetes"

monitoring_enable_observability_relay = false

grant_registry_access = true

sandbox_enabled = false

network_project_id = ""

node_pools_taints = { "all" : [], "default-node-pool" : [] }

dns_cache = false

firewall_inbound_ports = ["8443", "9443", "15017"]

timeouts = {}

initial_node_count = 0

firewall_priority = 1000

config_connector = false

horizontal_pod_autoscaling = true

ip_range_services = null

enable_shielded_nodes = true

regional = true

subnetwork = ""

stub_domains = {}

monitoring_enabled_components = []

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

compute_engine_service_account = ""

security_posture_mode = "DISABLED"

disable_default_snat = false

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

region = ""

maintenance_exclusions = []

maintenance_end_time = ""

default_max_pods_per_node = 110

enable_vertical_pod_autoscaling = false

release_channel = "REGULAR"

master_ipv4_cidr_block = "10.0.0.0/28"

filestore_csi_driver = false

gke_backup_agent_config = false

enable_confidential_nodes = false

description = ""

resource_usage_export_dataset_id = ""

notification_config_topic = ""

cloudrun = false

maintenance_start_time = "05:00"

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

cluster_dns_domain = ""

authenticator_security_group = null

deletion_protection = true

master_authorized_networks = []

private_endpoint_subnetwork = null

enable_l4_ilb_subsetting = false
