enable_intranode_visibility = false

enable_shielded_nodes = true

security_posture_vulnerability_mode = null

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

horizontal_pod_autoscaling = true

subnetwork = ""

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "enabled" : false, "gpu_resources" : [], "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

dns_cache = false

authenticator_security_group = null

security_posture_mode = "DISABLED"

workload_vulnerability_mode = ""

logging_service = "logging.googleapis.com/kubernetes"

resource_usage_export_dataset_id = ""

sandbox_enabled = false

compute_engine_service_account = ""

name = ""

gateway_api_channel = null

ip_range_pods = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

config_connector = false

enable_confidential_nodes = false

stub_domains = {}

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

enable_pod_security_policy = false

filestore_csi_driver = false

cluster_dns_domain = ""

maintenance_end_time = ""

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

zones = []

datapath_provider = "ADVANCED_DATAPATH"

cluster_resource_labels = {}

gce_pd_csi_driver = true

add_cluster_firewall_rules = false

project_id = ""

node_pools = [{ "name" : "default-node-pool" }]

firewall_inbound_ports = ["8443", "9443", "15017"]

disable_default_snat = false

maintenance_recurrence = ""

default_max_pods_per_node = 110

notification_config_topic = ""

monitoring_enable_observability_relay = false

cloudrun = false

timeouts = {}

description = ""

region = ""

network = ""

monitoring_enabled_components = []

create_service_account = true

enable_mesh_certificates = false

http_load_balancing = true

registry_project_ids = []

private_endpoint_subnetwork = null

gke_backup_agent_config = false

deletion_protection = true

initial_node_count = 0

windows_node_pools = []

node_pools_tags = { "all" : [], "default-node-pool" : [] }

enable_cost_allocation = false

enable_private_endpoint = true

maintenance_exclusions = []

node_pools_taints = { "all" : [], "default-node-pool" : [] }

monitoring_enable_managed_prometheus = false

monitoring_enable_observability_metrics = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

enable_l4_ilb_subsetting = false

master_ipv4_cidr_block = "10.0.0.0/28"

master_authorized_networks = []

monitoring_service = "monitoring.googleapis.com/kubernetes"

grant_registry_access = true

enable_vertical_pod_autoscaling = false

enable_gcfs = false

workload_config_audit_mode = "DISABLED"

release_channel = "REGULAR"

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

kubernetes_version = null

maintenance_start_time = "05:00"

ip_range_services = null

upstream_nameservers = []

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

gcs_fuse_csi_driver = false

firewall_priority = 1000

regional = true

network_project_id = ""
