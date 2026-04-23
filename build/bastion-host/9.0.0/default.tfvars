region = "us-central1"

disk_type = "pd-standard"

preemptible = false

resource_manager_tags = null

image = ""

machine_type = "n1-standard-1"

service_account_name = "bastion"

zone = "us-central1-a"

additional_ports = []

external_ip = false

image_project = "debian-cloud"

network = ""

network_ip = ""

service_account_roles = ["roles/logging.logWriter", "roles/monitoring.metricWriter", "roles/monitoring.viewer", "roles/compute.osLogin"]

service_account_roles_supplemental = []

fw_name_allow_ssh_from_iap = "allow-ssh-from-iap-to-tunnel"

name = "bastion-vm"

random_role_id = true

additional_networks = []

image_family = "debian-12"

create_instance_from_template = true

scopes = ["cloud-platform"]

disk_size_gb = 100

labels = {}

project = ""

disk_labels = {}

members = []

access_config = [{ "nat_ip" : "", "network_tier" : "PREMIUM", "public_ptr_domain_name" : "" }]

name_prefix = "bastion-instance-template"

host_project = ""

service_account_email = ""

shielded_vm = true

subnet = ""

metadata = {}

create_firewall_rule = true

can_ip_forward = false

tags = []

startup_script = ""
