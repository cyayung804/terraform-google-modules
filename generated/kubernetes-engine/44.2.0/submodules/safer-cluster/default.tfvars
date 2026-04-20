gateway_api_channel = null

create_service_account = true

enable_secret_sync = false

maintenance_exclusions = []

monitoring_enable_observability_metrics = false

initial_node_count = 0

cluster_autoscaling = { "auto_repair" : true, "auto_upgrade" : true, "autoscaling_profile" : "BALANCED", "enable_default_compute_class" : false, "enabled" : false, "gpu_resources" : [], "max_cpu_cores" : 0, "max_memory_gb" : 0, "min_cpu_cores" : 0, "min_memory_gb" : 0 }

private_endpoint_subnetwork = null

security_posture_vulnerability_mode = null

enable_vertical_pod_autoscaling = false

compute_engine_service_account = ""

timeouts = {}

name = ""

network_project_id = ""

maintenance_start_time = "05:00"

maintenance_end_time = ""

maintenance_recurrence = ""

node_pools_oauth_scopes = { "all" : ["https://www.googleapis.com/auth/cloud-platform"], "default-node-pool" : [] }

enable_l4_ilb_subsetting = false

network = ""

datapath_provider = "ADVANCED_DATAPATH"

node_pools = [{ "name" : "default-node-pool" }]

node_pools_labels = { "all" : {}, "default-node-pool" : {} }

logging_service = "logging.googleapis.com/kubernetes"

grant_registry_access = true

firewall_inbound_ports = ["8443", "9443", "15017"]

gke_backup_agent_config = false

registry_project_ids = []

cluster_dns_scope = "DNS_SCOPE_UNSPECIFIED"

resource_usage_export_dataset_id = ""

security_posture_mode = "DISABLED"

workload_vulnerability_mode = ""

region = ""

ip_range_pods = ""

cloudrun = false

enable_mesh_certificates = false

kubernetes_version = null

http_load_balancing = true

monitoring_service = "monitoring.googleapis.com/kubernetes"

cluster_resource_labels = {}

enable_shielded_nodes = true

enable_private_endpoint = true

add_cluster_firewall_rules = false

node_pools_tags = { "all" : [], "default-node-pool" : [] }

master_ipv4_cidr_block = "10.0.0.0/28"

cluster_dns_domain = ""

database_encryption = [{ "key_name" : "", "state" : "DECRYPTED" }]

enable_pod_security_policy = false

upstream_nameservers = []

default_max_pods_per_node = 110

enable_cost_allocation = false

authenticator_security_group = null

notification_config_topic = ""

enable_confidential_nodes = false

description = ""

horizontal_pod_autoscaling = true

windows_node_pools = []

node_pools_resource_labels = { "all" : {}, "default-node-pool" : {} }

stub_domains = {}

monitoring_enabled_components = []

gce_pd_csi_driver = true

filestore_csi_driver = false

cluster_dns_provider = "PROVIDER_UNSPECIFIED"

sandbox_enabled = false

project_id = ""

regional = true

firewall_priority = 1000

enable_gcfs = false

workload_config_audit_mode = "DISABLED"

release_channel = "REGULAR"

dns_cache = false

enable_intranode_visibility = false

disable_default_snat = false

subnetwork = ""

node_pools_metadata = { "all" : {}, "default-node-pool" : {} }

node_pools_taints = { "all" : [], "default-node-pool" : [] }

monitoring_enable_observability_relay = false

gcs_fuse_csi_driver = false

deletion_protection = true

zones = []

master_authorized_networks = []

ip_range_services = null

monitoring_enable_managed_prometheus = false

config_connector = false
