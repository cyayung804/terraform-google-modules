autoscaling_enabled = "false"

hostname = "default"

instance_template = ""

min_replicas = 2

cooldown_period = 60

autoscaling_scale_in_control = { "fixed_replicas" : null, "percent_replicas" : null, "time_window_sec" : null }

project_id = ""

health_check = { "check_interval_sec" : 30, "enable_logging" : false, "healthy_threshold" : 1, "host" : "", "initial_delay_sec" : 30, "port" : 80, "proxy_header" : "NONE", "request" : "", "request_path" : "/", "response" : "", "timeout_sec" : 10, "type" : "", "unhealthy_threshold" : 5 }

target_size = 1

update_policy = []

health_check_name = ""

autoscaler_name = ""

autoscaling_lb = []

target_pools = []

stateful_disks = []

scaling_schedules = []

named_ports = []

mig_timeouts = { "create" : "5m", "delete" : "15m", "update" : "5m" }

region = ""

max_replicas = 10

autoscaling_cpu = []

autoscaling_metric = []

distribution_policy_target_shape = null

wait_for_instances = "false"

labels = {}

stateful_ips = []

autoscaling_mode = null

mig_name = ""

distribution_policy_zones = []
