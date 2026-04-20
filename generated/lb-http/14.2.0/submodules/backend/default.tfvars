port_name = "http"

backend_bucket_name = ""

cdn_policy = { "cache_mode" : "CACHE_ALL_STATIC", "client_ttl" : 3600, "default_ttl" : 3600, "max_ttl" : 86400, "signed_url_cache_max_age_sec" : "0" }

target_tags = []

firewall_networks = ["default"]

project_id = ""

connection_draining_timeout_sec = null

serverless_neg_backends = []

health_check = null

firewall_projects = ["default"]

name = ""

description = null

outlier_detection = null

edge_security_policy = null

target_service_accounts = []

firewall_source_ranges = ["10.127.0.0/23"]

load_balancing_scheme = "EXTERNAL_MANAGED"

custom_response_headers = []

affinity_cookie_ttl_sec = null

log_config = { "enable" : true, "sample_rate" : 1 }

groups = []

iap_config = { "enable" : false }

security_policy = null

host_path_mappings = [{ "host" : "*", "path" : "/*" }]

protocol = "HTTP"

timeout_sec = null

psc_neg_backends = []

compression_mode = "DISABLED"

session_affinity = null

enable_cdn = false

custom_request_headers = []

locality_lb_policy = null
