name_prefix = null

network_config = null

placement_policy = null

queued_provisioning = null

timeouts = { "create" : "45m", "delete" : "45m", "update" : "45m" }

cluster = ""

autoscaling = { "max_node_count" : 100, "min_node_count" : 1 }

management = { "auto_repair" : true, "auto_upgrade" : true }

max_pods_per_node = null

project_id = ""

initial_node_count = null

node_locations = null

node_count = 1

upgrade_settings = { "max_surge" : 1, "max_unavailable" : 0, "strategy" : "SURGE" }

kubernetes_version = null

location = null

name = null

node_config = { "disk_size_gb" : 100, "disk_type" : "pd-standard", "image_type" : "COS_CONTAINERD", "kubelet_config" : { "insecure_kubelet_readonly_port_enabled" : false }, "machine_type" : "e2-medium", "workload_metadata_config" : { "mode" : "GKE_METADATA" } }
