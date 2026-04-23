name = "bastion"

service_account_roles = ["roles/logging.logWriter", "roles/monitoring.metricWriter", "roles/monitoring.viewer", "roles/compute.osLogin"]

subnet = ""

random_role_id = true

fw_name_allow_ssh_from_health_check_cidrs = "allow-ssh-from-health-check-cidrs"

image_family = "debian-12"

labels = {}

network = ""

project = ""

service_account_roles_supplemental = [""]

startup_script = ""

additional_ports = []

image_project = "debian-cloud"

scopes = ["cloud-platform"]

fw_name_allow_ssh_from_iap = "allow-ssh-from-iap-to-bastion-group"

additional_networks = []

metadata = {}

target_size = 1

health_check = { "check_interval_sec" : 30, "enable_logging" : false, "healthy_threshold" : 1, "host" : "", "initial_delay_sec" : 30, "port" : 22, "proxy_header" : "NONE", "request" : "", "request_path" : "", "response" : "", "timeout_sec" : 10, "type" : "tcp", "unhealthy_threshold" : 5 }

host_project = ""

region = "us-central1"

service_account_name = "bastion-group"

service_account_email = ""

shielded_vm = true

zone = "us-central1-a"

tags = []

machine_type = "n1-standard-1"

members = []
