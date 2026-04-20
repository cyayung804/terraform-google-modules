labels = {}

image_version = "composer-3-airflow-2.10.2-build.7"

pypi_packages = {}

enable_private_builds_only = false

scheduler = { "count" : 2, "cpu" : 1, "memory_gb" : 4, "storage_gb" : 5 }

grant_sa_agent_permission = true

network = ""

create_network_attachment = true

composer_network_attachment_name = null

maintenance_start_time = "05:00"

scheduled_snapshots_config = null

storage_bucket = null

cloud_data_lineage_integration = false

region = "us-central1"

use_private_environment = false

web_server_network_access_control = null

network_project_id = ""

subnetwork_region = ""

env_variables = {}

web_server_plugins_mode = "ENABLED"

triggerer = null

resilience_mode = null

kms_key_name = null

project_id = ""

tags = []

composer_service_account = null

maintenance_end_time = null

web_server = { "cpu" : 2, "memory_gb" : 7.5, "storage_gb" : 5 }

worker = { "cpu" : 2, "max_count" : 6, "memory_gb" : 7.5, "min_count" : 2, "storage_gb" : 5 }

subnetwork = ""

airflow_config_overrides = {}

maintenance_recurrence = null

environment_size = "ENVIRONMENT_SIZE_MEDIUM"

dag_processor = { "count" : 2, "cpu" : 2, "memory_gb" : 7.5, "storage_gb" : 5 }

composer_env_name = ""

task_logs_retention_storage_mode = null
