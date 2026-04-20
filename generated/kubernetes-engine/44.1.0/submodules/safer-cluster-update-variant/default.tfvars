workload_vulnerability_mode = ""

deletion_protection = true

enable_confidential_nodes = false

datapath_provider = "ADVANCED_DATAPATH"

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "enable_default_compute_class" : false, "enabled" : false, "gpu_resources" : [], "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

gce_pd_csi_driver = true

maintenance_start_time = "05:00"

upstream_nameservers = []

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

authenticator_security_group = null

config_connector = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

name = ""

regional = true

ip_range_pods = ""

enable_pod_security_policy = false

filestore_csi_driver = false

add_cluster_firewall_rules = false

gke_backup_agent_config = false

cluster_dns_domain = ""

resource_usage_export_dataset_id = ""

enable_intranode_visibility = false

zones = []

network = ""

monitoring_enable_observability_metrics = false

cluster_resource_labels = {}

master_ipv4_cidr_block = "10.0.0.0/28"

http_load_balancing = true

node_pools = [{ "name" : "default-node-pool" }]

node_pools_tags = { "all" : [], "default-node-pool" : [] }

monitoring_service = "monitoring.googleapis.com/kubernetes"

firewall_priority = 1000

enable_cost_allocation = false

notification_config_topic = ""

network_project_id = ""

release_channel = "REGULAR"

horizontal_pod_autoscaling = true

monitoring_enable_managed_prometheus = false

compute_engine_service_account = ""

maintenance_exclusions = []

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

enable_shielded_nodes = true

gcs_fuse_csi_driver = false

description = ""

private_endpoint_subnetwork = null

cloudrun = false

kubernetes_version = null

maintenance_end_time = ""

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

stub_domains = {}

logging_service = "logging.googleapis.com/kubernetes"

enable_l4_ilb_subsetting = false

timeouts = {}

maintenance_recurrence = ""

windows_node_pools = []

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

monitoring_enabled_components = []

dns_cache = false

create_service_account = true

enable_private_endpoint = true

enable_mesh_certificates = false

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

project_id = ""

master_authorized_networks = []

enable_gcfs = false

region = ""

subnetwork = ""

gateway_api_channel = null

workload_config_audit_mode = "DISABLED"

sandbox_enabled = false

security_posture_mode = "DISABLED"

ip_range_services = null

initial_node_count = 0

node_pools_taints = { "all" : [], "default-node-pool" : [] }

registry_project_ids = []

enable_vertical_pod_autoscaling = false

firewall_inbound_ports = ["8443", "9443", "15017"]

security_posture_vulnerability_mode = null

disable_default_snat = false

monitoring_enable_observability_relay = false

grant_registry_access = true

default_max_pods_per_node = 110
