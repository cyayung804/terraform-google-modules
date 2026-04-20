zone = ""

subnetwork = ""

corefile = ""

network_tag = "coredns"

prefix = ""

container_image = "coredns/coredns"

network = ""

create_firewall_rule = false

stackdriver_logging = true

stackdriver_monitoring = true

labels = { "service" : "coredns" }

project_id = ""

region = ""

instance_count = 1

vm_tags = []

instance_type = "g1-small"

scopes = ["https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring.write", "https://www.googleapis.com/auth/pubsub", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]

service_account = ""

client_cidrs = []

boot_disk_size = 10

log_driver = "gcplogs"
