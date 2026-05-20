validate_ssl = true

checker_type = "STATIC_IP_CHECKERS"

monitored_resource = null

period = "60s"

condition_threshold_value = 1

auth_info = null

accepted_response_status_classes = []

selected_regions = []

alert_policy_combiner = "OR"

accepted_response_status_values = []

content = null

content_type = null

resource_group = null

alert_policy_display_name = ""

condition_threshold_trigger = { "count" : 1, "percent" : null }

notification_rate_limit_period = null

notification_channels = []

timeout = "10s"

matcher = "CONTAINS_STRING"

path = "/"

port = null

request_method = "GET"

enabled = true

condition_display_name = ""

condition_threshold_duration = "60s"

project_id = ""

condition_threshold_comparison = "COMPARISON_GT"

condition_threshold_filter = ""

aggregations = { "alignment_period" : "1200s", "cross_series_reducer" : "REDUCE_COUNT_FALSE", "group_by_fields" : ["resource.label.*"], "per_series_aligner" : "ALIGN_NEXT_OLDER" }

auto_close = null

notification_channel_strategy = null

body = null

uptime_check_display_name = ""

headers = {}

alert_policy_user_labels = {}

existing_notification_channels = []

protocol = ""

json_path_matcher = null

mask_headers = false
