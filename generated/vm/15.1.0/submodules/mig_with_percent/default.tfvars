mig_name = ""

instance_template_initial_version = ""

health_check = { "check_interval_sec" : 30, "enable_logging" : false, "healthy_threshold" : 1, "host" : "", "initial_delay_sec" : 30, "port" : 80, "proxy_header" : "NONE", "request" : "", "request_path" : "/", "response" : "", "timeout_sec" : 10, "type" : "", "unhealthy_threshold" : 5 }

autoscaler_name = ""

min_replicas = 2

target_pools = []

stateful_ips = []

max_replicas = 10

autoscaling_scale_in_control = { "fixed_replicas" : null, "percent_replicas" : null, "time_window_sec" : null }

stateful_disks = []

update_policy = []

autoscaling_cpu = []

autoscaling_enabled = "false"

cooldown_period = 60

labels = {}

named_ports = []

health_check_name = ""

autoscaling_mode = null

autoscaling_metric = []

project_id = ""

next_version_percent = ""

distribution_policy_zones = []

scaling_schedules = []

hostname = "default"

instance_template_next_version = ""

distribution_policy_target_shape = null

region = ""

target_size = 1

autoscaling_lb = []

wait_for_instances = "false"

mig_timeouts = { "create" : "5m", "delete" : "15m", "update" : "5m" }
