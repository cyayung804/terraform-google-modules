source_image_family = "ubuntu-1804-lts"

source_image_project = "ubuntu-os-cloud"

startup_script = ""

create_subnetwork = true

max_replicas = 10

shutdown_script = ""

cooldown_period = 60

project_id = ""

create_network = true

subnet_ip = "10.10.10.0/24"

subnet_name = "gh-runner-subnet"

min_replicas = 2

machine_type = "n1-standard-1"

region = "us-east4"

subnetwork_project = ""

gh_runner_labels = []

source_image = ""

custom_metadata = {}

instance_tags = []

gh_token = ""

network_name = "gh-runner-network"

repo_name = ""

repo_owner = ""

service_account = ""
