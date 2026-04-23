mig_name = ""

target_pools = []

stateful_disks = []

max_replicas = 10

labels = {}

named_ports = []

mig_timeouts = { "create" : "5m", "delete" : "15m", "update" : "5m" }

target_size = 1

health_check = { "check_interval_sec" : 30, "enable_logging" : false, "healthy_threshold" : 1, "host" : "", "initial_delay_sec" : 30, "port" : 80, "proxy_header" : "NONE", "request" : "", "request_path" : "/", "response" : "", "timeout_sec" : 10, "type" : "", "unhealthy_threshold" : 5 }

autoscaling_mode = null

autoscaling_lb = []

instance_template = ""

autoscaling_enabled = "false"

hostname = "default"

distribution_policy_target_shape = null

cooldown_period = 60

project_id = ""

stateful_ips = []

health_check_name = ""

autoscaling_scale_in_control = { "fixed_replicas" : null, "percent_replicas" : null, "time_window_sec" : null }

wait_for_instances = "false"

distribution_policy_zones = []

update_policy = []

autoscaler_name = ""

min_replicas = 2

autoscaling_metric = []

scaling_schedules = []

region = ""

autoscaling_cpu = []
