name = "datalab"

create_disk = true

datalab_docker_image = null

gpu_count = 0

zone = ""

gpu_type = "nvidia-tesla-k80"

labels = {}

project_id = ""

persistent_disk_size_gb = 200

existing_disk_name = null

datalab_enable_backup = true

datalab_idle_timeout = "60m"

datalab_enable_swap = true

gpu_instance = false

subnet_name = ""

machine_type = "n1-standard-2"

datalab_console_log_level = "warn"

fluentd_docker_image = "gcr.io/google-containers/fluentd-gcp:2.0.17"

enable_secure_boot = false

network_name = ""

service_account = null

create_fw_rule = true

boot_disk_size_gb = 20

datalab_user_email = ""

append_to_startup_script = null
