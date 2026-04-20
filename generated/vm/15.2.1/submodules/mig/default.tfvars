autoscaling_enabled = "false"

autoscaling_lb = []

health_check = { "check_interval_sec" : 30, "enable_logging" : false, "healthy_threshold" : 1, "host" : "", "initial_delay_sec" : 30, "port" : 80, "proxy_header" : "NONE", "request" : "", "request_path" : "/", "response" : "", "timeout_sec" : 10, "type" : "", "unhealthy_threshold" : 5 }

distribution_policy_zones = []

stateful_ips = []

health_check_name = ""

autoscaler_name = ""

autoscaling_cpu = []

autoscaling_metric = []

scaling_schedules = []

hostname = "default"

update_policy = []

min_replicas = 2

autoscaling_mode = null

project_id = ""

target_size = 1

target_pools = []

stateful_disks = []

cooldown_period = 60

named_ports = []

wait_for_instances = "false"

region = ""

autoscaling_scale_in_control = { "fixed_replicas" : null, "percent_replicas" : null, "time_window_sec" : null }

labels = {}

mig_name = ""

distribution_policy_target_shape = null

max_replicas = 10

mig_timeouts = { "create" : "5m", "delete" : "15m", "update" : "5m" }

instance_template = ""
