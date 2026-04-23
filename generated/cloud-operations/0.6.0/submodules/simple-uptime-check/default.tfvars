validate_ssl = true

enabled = true

condition_display_name = ""

condition_threshold_filter = ""

alert_policy_user_labels = {}

protocol = ""

timeout = "10s"

headers = {}

aggregations = { "alignment_period" : "1200s", "cross_series_reducer" : "REDUCE_COUNT_FALSE", "group_by_fields" : ["resource.label.*"], "per_series_aligner" : "ALIGN_NEXT_OLDER" }

notification_channels = []

period = "60s"

accepted_response_status_values = []

request_method = "GET"

selected_regions = []

resource_group = null

condition_threshold_duration = "60s"

condition_threshold_comparison = "COMPARISON_GT"

condition_threshold_trigger = { "count" : 1, "percent" : null }

matcher = "CONTAINS_STRING"

json_path_matcher = null

port = null

accepted_response_status_classes = []

alert_policy_display_name = ""

notification_rate_limit_period = null

auto_close = null

project_id = ""

uptime_check_display_name = ""

auth_info = null

checker_type = "STATIC_IP_CHECKERS"

monitored_resource = null

alert_policy_combiner = "OR"

path = "/"

body = null

content_type = null

condition_threshold_value = 1

content = null

mask_headers = false

notification_channel_strategy = null

existing_notification_channels = []
