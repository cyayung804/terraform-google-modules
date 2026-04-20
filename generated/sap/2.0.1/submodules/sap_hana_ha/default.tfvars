primary_zone = ""

sap_hana_sid = ""

sap_hana_instance_number = 0

log_disk_type_override = ""

shared_disk_iops_override = null

is_work_load_management_deployment = false

majority_maker_startup_url = "curl -s https://storage.googleapis.com/cloudsapdeploy/terraform/latest/terraform/sap_hana_ha/hana_ha_startup_majority_maker.sh | bash -s https://storage.googleapis.com/cloudsapdeploy/terraform/latest/terraform"

primary_instance_name = ""

network = ""

shared_disk_size_override = null

data_disk_iops_override = null

shared_disk_throughput_override = null

usrsap_disk_throughput_override = null

custom_mm_metadata = {}

sole_tenant_node_type = null

sap_hana_deployment_bucket = ""

post_deployment_script = ""

majority_maker_instance_name = ""

primary_worker_static_ips = []

data_stripe_size = "256k"

linux_image_project = ""

sap_hana_sidadm_uid = 900

primary_instance_group_name = ""

include_backup_disk = true

sap_hana_scaleout_nodes = 0

secondary_worker_static_ips = []

project_id = ""

primary_reservation_name = ""

secondary_reservation_name = ""

usrsap_disk_type_override = ""

data_disk_throughput_override = null

wlm_deployment_name = ""

backup_disk_type = ""

data_disk_type_override = ""

log_disk_size_override = null

can_ip_forward = true

number_data_disks = 2

secondary_zone = ""

subnetwork = ""

sap_hana_system_password = ""

sap_hana_system_password_secret = ""

primary_static_ip = ""

hyperdisk_balanced_iops_default = 3000

data_disk_size_override = null

log_disk_iops_override = null

sap_hana_sidadm_password = ""

enable_fast_restart = true

primary_startup_url = "curl -s https://storage.googleapis.com/cloudsapdeploy/terraform/latest/terraform/sap_hana_ha/hana_ha_startup.sh | bash -s https://storage.googleapis.com/cloudsapdeploy/terraform/latest/terraform"

worker_startup_url = "curl -s https://storage.googleapis.com/cloudsapdeploy/terraform/latest/terraform/sap_hana_ha/hana_ha_startup_worker.sh | bash -s https://storage.googleapis.com/cloudsapdeploy/terraform/latest/terraform"

secondary_startup_url = "curl -s https://storage.googleapis.com/cloudsapdeploy/terraform/latest/terraform/sap_hana_ha/hana_ha_startup_secondary.sh | bash -s https://storage.googleapis.com/cloudsapdeploy/terraform/latest/terraform"

enable_data_striping = false

backup_disk_throughput_override = null

custom_secondary_metadata = {}

secondary_instance_name = ""

sap_hana_sidadm_password_secret = ""

sap_hana_sapsys_gid = 79

network_tags = []

disk_type = ""

unified_disk_size_override = null

sap_hana_backup_size = 0

loadbalancer_name = ""

public_ip = true

use_single_shared_data_log_disk = false

usrsap_disk_iops_override = null

hyperdisk_balanced_throughput_default = 750

shared_disk_type_override = ""

secondary_instance_group_name = ""

service_account = ""

usrsap_disk_size_override = null

unified_disk_iops_override = null

number_log_disks = 2

log_stripe_size = "64k"

sap_vip = ""

sole_tenant_deployment = false

sole_tenant_name_prefix = ""

enable_log_striping = false

sap_deployment_debug = false

machine_type = ""

linux_image = ""

majority_maker_zone = ""

secondary_static_ip = ""

log_disk_throughput_override = null

nic_type = ""

majority_maker_machine_type = ""

backup_disk_iops_override = null

unified_disk_throughput_override = null

custom_primary_metadata = {}
