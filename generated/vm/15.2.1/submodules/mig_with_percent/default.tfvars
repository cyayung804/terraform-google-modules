region = ""

target_pools = []

next_version_percent = ""

health_check = { "check_interval_sec" : 30, "enable_logging" : false, "healthy_threshold" : 1, "host" : "", "initial_delay_sec" : 30, "port" : 80, "proxy_header" : "NONE", "request" : "", "request_path" : "/", "response" : "", "timeout_sec" : 10, "type" : "", "unhealthy_threshold" : 5 }

autoscaling_enabled = "false"

min_replicas = 2

cooldown_period = 60

autoscaling_mode = null

named_ports = []

hostname = "default"

target_size = 1

health_check_name = ""

autoscaler_name = ""

mig_name = ""

instance_template_initial_version = ""

distribution_policy_target_shape = null

stateful_ips = []

max_replicas = 10

autoscaling_cpu = []

labels = {}

autoscaling_metric = []

autoscaling_lb = []

autoscaling_scale_in_control = { "fixed_replicas" : null, "percent_replicas" : null, "time_window_sec" : null }

mig_timeouts = { "create" : "5m", "delete" : "15m", "update" : "5m" }

project_id = ""

distribution_policy_zones = []

stateful_disks = []

update_policy = []

scaling_schedules = []

wait_for_instances = "false"

instance_template_next_version = ""
