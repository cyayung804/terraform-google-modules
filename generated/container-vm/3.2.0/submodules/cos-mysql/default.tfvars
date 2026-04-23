instance_type = "n1-standard-2"

stackdriver_monitoring = true

instance_count = 1

network_tag = "mysql"

scopes = ["https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring.write", "https://www.googleapis.com/auth/pubsub", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]

boot_disk_size = 40

log_driver = "gcplogs"

subnetwork = ""

kms_data = {}

data_disk_size = ""

data_disk_type = "pd-ssd"

stackdriver_logging = true

vm_tags = []

region = ""

network = ""

my_cnf = ""

client_cidrs = []

container_image = "mysql:5.7"

mysql_port = 3306

project_id = ""

prefix = ""

create_firewall_rule = false

password = ""

labels = { "service" : "mysql" }

host_project_id = ""

service_account = ""

zone = ""
