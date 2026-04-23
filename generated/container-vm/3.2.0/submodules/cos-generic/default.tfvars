vm_tags = []

scopes = ["https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring.write", "https://www.googleapis.com/auth/pubsub", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]

stackdriver_logging = true

reserve_ip = false

allow_stopping_for_update = false

zone = ""

boot_disk_size = 10

stackdriver_monitoring = true

cloud_init_custom_var = ""

subnetwork = ""

prefix = ""

cloud_init = ""

instance_type = "g1-small"

region = ""

instance_count = 1

service_account = ""

labels = { "service" : "coredns" }

project_id = ""
