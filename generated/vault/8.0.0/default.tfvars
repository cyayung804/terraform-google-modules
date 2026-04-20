vault_tls_bucket = ""

tls_ips = ["127.0.0.1"]

vault_ca_cert_filename = "ca.crt"

vault_update_policy_type = "OPPORTUNISTIC"

load_balancing_scheme = "EXTERNAL"

vault_allowed_cidrs = ["0.0.0.0/0"]

vault_instance_metadata = {}

vault_instance_base_image = "debian-cloud/debian-11"

vault_machine_type = "e2-standard-2"

storage_bucket_lifecycle_rules = []

service_account_name = "vault-admin"

allow_public_egress = true

network_subnet_cidr_range = "10.127.0.0/20"

manage_tls = true

vault_log_level = "warn"

vault_ui_enabled = true

storage_bucket_class = "MULTI_REGIONAL"

storage_bucket_force_destroy = false

tls_ca_subject = { "common_name" : "Example Inc. Root", "country" : "US", "locality" : "The Intranet", "organization" : "Example, Inc", "organizational_unit" : "Department of Certificate Authority", "postal_code" : "95559-1227", "province" : "CA", "street_address" : ["123 Example Street"] }

storage_bucket_name = ""

vault_tls_kms_key = ""

service_account_project_additional_iam_roles = []

kms_protection_level = "software"

user_startup_script = ""

project_services = ["cloudkms.googleapis.com", "cloudresourcemanager.googleapis.com", "compute.googleapis.com", "iam.googleapis.com", "logging.googleapis.com", "monitoring.googleapis.com"]

region = "us-east4"

service_account_project_iam_roles = ["roles/logging.logWriter", "roles/monitoring.metricWriter", "roles/monitoring.viewer"]

http_proxy = ""

tls_ou = "IT Security Operations"

vault_tls_require_and_verify_client_cert = false

project_id = ""

storage_bucket_location = "us"

kms_keyring = "vault"

vault_proxy_port = "58200"

vault_tls_key_filename = "vault.key.enc"

network = ""

allow_ssh = true

vault_max_num_servers = "7"

user_vault_config = ""

vault_instance_labels = {}

vault_tls_cert_filename = "vault.crt"

tls_dns_names = ["vault.example.net"]

vault_tls_disable_client_certs = false

service_account_storage_bucket_iam_roles = ["roles/storage.legacyBucketReader", "roles/storage.objectAdmin"]

kms_crypto_key = "vault-init"

tls_cn = "vault.example.net"

vault_args = ""

tls_save_ca_to_disk_filename = "ca.crt"

vault_instance_tags = []

vault_min_num_servers = "1"

vault_tls_kms_key_project = ""

storage_bucket_enable_versioning = false

host_project_id = ""

subnet = ""

tls_save_ca_to_disk = true

vault_port = "8200"

vault_version = "1.6.0"

service_label = null

ssh_allowed_cidrs = ["0.0.0.0/0"]

domain = ""
