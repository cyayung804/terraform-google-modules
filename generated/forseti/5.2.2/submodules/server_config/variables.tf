variable "compute_max_calls" {
  description = "Maximum calls that can be made to Compute API"
  type        = string
  default     = "18"
}

variable "log_sink_violations_should_notify" {
  description = "Notify for log sink violations"
  type        = string
  default     = "true"
}

variable "groups_settings_enabled" {
  description = "Groups settings scanner enabled."
  type        = string
  default     = "true"
}

variable "bigquery_period" {
  description = "The period of max calls for the Big Query API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "kms_violations_slack_webhook" {
  description = "Slack webhook for KMS violations"
  type        = string
  default     = ""
}

variable "crm_disable_polling" {
  description = "Whether to disable polling for CRM API"
  type        = bool
  default     = false
}

variable "serviceusage_period" {
  description = "The period of max calls for the Service Usage API (in seconds)"
  type        = string
  default     = "1.1"
}

variable "cai_api_timeout" {
  description = "Timeout in seconds to wait for the exportAssets API to return success."
  type        = string
  default     = "3600"
}

variable "iam_max_calls" {
  description = "Maximum calls that can be made to IAM API"
  type        = string
  default     = "90"
}

variable "ke_violations_should_notify" {
  description = "Notify for KE violations"
  type        = string
  default     = "true"
}

variable "servicemanagement_period" {
  description = "The period of max calls for the Service Management API (in seconds)"
  type        = string
  default     = "1.1"
}

variable "firewall_rule_enabled" {
  description = "Firewall rule scanner enabled."
  type        = string
  default     = "true"
}

variable "cloudasset_disable_polling" {
  description = "Whether to disable polling for Cloud Asset API"
  type        = bool
  default     = false
}

variable "sqladmin_disable_polling" {
  description = "Whether to disable polling for SQL Admin API"
  type        = bool
  default     = false
}

variable "org_id" {
  description = "GCP Organization ID that Forseti will have purview over"
  type        = string
  default     = ""
}

variable "ke_scanner_enabled" {
  description = "KE scanner enabled."
  type        = string
  default     = "false"
}

variable "blacklist_violations_should_notify" {
  description = "Notify for Blacklist violations"
  type        = string
  default     = "true"
}

variable "firewall_rule_violations_should_notify" {
  description = "Notify for Firewall rule violations"
  type        = string
  default     = "true"
}

variable "composite_root_resources" {
  description = "A list of root resources that Forseti will monitor. This supersedes the root_resource_id when set."
  type        = list(string)
  default     = []
}

variable "forseti_email_sender" {
  description = "Email address that sends the Forseti notifications"
  type        = string
  default     = ""
}

variable "bigquery_max_calls" {
  description = "Maximum calls that can be made to Big Query API"
  type        = string
  default     = "160"
}

variable "crm_max_calls" {
  description = "Maximum calls that can be made to CRN API"
  type        = string
  default     = "4"
}

variable "servicemanagement_disable_polling" {
  description = "Whether to disable polling for Service Management API"
  type        = bool
  default     = false
}

variable "compute_period" {
  description = "The period of max calls for the Compute API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "iam_period" {
  description = "The period of max calls for the IAM API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "role_enabled" {
  description = "Role scanner enabled."
  type        = string
  default     = false
}

variable "inventory_email_summary_enabled" {
  description = "Email summary for inventory enabled"
  type        = string
  default     = "true"
}

variable "blacklist_enabled" {
  description = "Blacklist scanner enabled."
  type        = string
  default     = "true"
}

variable "bucket_acl_enabled" {
  description = "Bucket ACL scanner enabled."
  type        = string
  default     = "true"
}

variable "cloudbilling_period" {
  description = "The period of max calls for the Cloud Billing API (in seconds)"
  type        = string
  default     = "1.2"
}

variable "bigquery_enabled" {
  description = "Big Query scanner enabled."
  type        = string
  default     = "true"
}

variable "service_account_key_enabled" {
  description = "Service account key scanner enabled."
  type        = string
  default     = "true"
}

variable "resource_violations_should_notify" {
  description = "Notify for resource violations"
  type        = string
  default     = "true"
}

variable "folder_id" {
  description = "GCP Folder that the Forseti project will be deployed into"
  type        = string
  default     = ""
}

variable "bigquery_disable_polling" {
  description = "Whether to disable polling for Big Query API"
  type        = bool
  default     = false
}

variable "storage_disable_polling" {
  description = "Whether to disable polling for Storage API"
  type        = bool
  default     = false
}

variable "group_enabled" {
  description = "Group scanner enabled."
  type        = string
  default     = "true"
}

variable "crm_period" {
  description = "The period of max calls for the CRM  API (in seconds)"
  type        = string
  default     = "1.2"
}

variable "securitycenter_period" {
  description = "The period of max calls for the Security Center API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "inventory_gcs_summary_enabled" {
  description = "GCS summary for inventory enabled"
  type        = string
  default     = "true"
}

variable "securitycenter_disable_polling" {
  description = "Whether to disable polling for Security Center API"
  type        = bool
  default     = false
}

variable "serviceusage_max_calls" {
  description = "Maximum calls that can be made to Service Usage API"
  type        = string
  default     = "4"
}

variable "groups_settings_violations_should_notify" {
  description = "Notify for groups settings violations"
  type        = string
  default     = "true"
}

variable "forseti_email_recipient" {
  description = "Email address that receives Forseti notifications"
  type        = string
  default     = ""
}

variable "appengine_max_calls" {
  description = "Maximum calls that can be made to App Engine API"
  type        = string
  default     = "18"
}

variable "excluded_resources" {
  description = "A list of resources to exclude during the inventory phase."
  type        = list(string)
  default     = []
}

variable "iam_policy_enabled" {
  description = "IAM Policy scanner enabled."
  type        = string
  default     = "true"
}

variable "verify_policy_library" {
  description = "Verify the Policy Library is setup correctly for the Config Validator scanner"
  type        = bool
  default     = true
}

variable "iap_violations_should_notify" {
  description = "Notify for IAP violations"
  type        = string
  default     = "true"
}

variable "admin_period" {
  description = "The period of max calls for the Admin API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "appengine_period" {
  description = "The period of max calls for the App Engine API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "container_period" {
  description = "The period of max calls for the Container API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "servicemanagement_max_calls" {
  description = "Maximum calls that can be made to Service Management API"
  type        = string
  default     = "2"
}

variable "container_max_calls" {
  description = "Maximum calls that can be made to Container API"
  type        = string
  default     = "9"
}

variable "sqladmin_max_calls" {
  description = "Maximum calls that can be made to SQL Admin API"
  type        = string
  default     = "1"
}

variable "cloudsql_acl_enabled" {
  description = "Cloud SQL scanner enabled."
  type        = string
  default     = "true"
}

variable "cloudsql_acl_violations_should_notify" {
  description = "Notify for CloudSQL ACL violations"
  type        = string
  default     = "true"
}

variable "logging_max_calls" {
  description = "Maximum calls that can be made to Logging API"
  type        = string
  default     = "9"
}

variable "lien_enabled" {
  description = "Lien scanner enabled."
  type        = string
  default     = "true"
}

variable "iam_policy_violations_slack_webhook" {
  description = "Slack webhook for IAM Policy violations"
  type        = string
  default     = ""
}

variable "groups_violations_should_notify" {
  description = "Notify for Groups violations"
  type        = string
  default     = "true"
}

variable "groups_settings_disable_polling" {
  description = "Whether to disable polling for the G Suite Groups API"
  type        = bool
  default     = false
}

variable "groups_settings_max_calls" {
  description = "Maximum calls that can be made to the G Suite Groups API"
  type        = string
  default     = "5"
}

variable "sendgrid_api_key" {
  description = "Sendgrid.com API key to enable email notifications"
  type        = string
  default     = ""
}

variable "cloudbilling_disable_polling" {
  description = "Whether to disable polling for Cloud Billing API"
  type        = bool
  default     = false
}

variable "compute_disable_polling" {
  description = "Whether to disable polling for Compute API"
  type        = bool
  default     = false
}

variable "logging_period" {
  description = "The period of max calls for the Logging API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "rules_path" {
  description = "Rules path (do not include filename). If GCS location, the format of the path should be: gs://bucket-name/path/for/rules_path. If no rules_path is specified, rules are searched in /path/to/forseti_security/rules/"
  type        = string
  default     = "/home/ubuntu/forseti-security/rules"
}

variable "config_validator_violations_should_notify" {
  description = "Notify for Config Validator violations."
  type        = string
  default     = "true"
}

variable "admin_max_calls" {
  description = "Maximum calls that can be made to Admin API"
  type        = string
  default     = "14"
}

variable "iam_disable_polling" {
  description = "Whether to disable polling for IAM API"
  type        = bool
  default     = false
}

variable "securitycenter_max_calls" {
  description = "Maximum calls that can be made to Security Center API"
  type        = string
  default     = "14"
}

variable "role_violations_slack_webhook" {
  description = "Slack webhook for role violations"
  type        = string
  default     = ""
}

variable "cloudasset_period" {
  description = "The period of max calls for the Cloud Asset API (in seconds)"
  type        = string
  default     = "1.0"
}

variable "enabled_apis_enabled" {
  description = "Enabled APIs scanner enabled."
  type        = string
  default     = "false"
}

variable "instance_network_interface_enabled" {
  description = "Instance network interface scanner enabled."
  type        = string
  default     = "false"
}

variable "external_project_access_violations_should_notify" {
  description = "Notify for External Project Access violations"
  type        = string
  default     = "true"
}

variable "config_validator_enabled" {
  description = "Config Validator scanner enabled."
  type        = string
  default     = "false"
}

variable "location_enabled" {
  description = "Location scanner enabled."
  type        = string
  default     = "true"
}

variable "location_violations_should_notify" {
  description = "Notify for location violations"
  type        = string
  default     = "true"
}

variable "audit_logging_enabled" {
  description = "Audit Logging scanner enabled."
  type        = string
  default     = "false"
}

variable "forwarding_rule_enabled" {
  description = "Forwarding rule scanner enabled."
  type        = string
  default     = "false"
}

variable "sqladmin_period" {
  description = "The period of max calls for the SQL Admin API (in seconds)"
  type        = string
  default     = "1.1"
}

variable "kms_scanner_enabled" {
  description = "KMS scanner enabled."
  type        = string
  default     = "true"
}

variable "log_sink_enabled" {
  description = "Log sink scanner enabled."
  type        = string
  default     = "true"
}

variable "buckets_acl_violations_should_notify" {
  description = "Notify for Buckets ACL violations"
  type        = string
  default     = "true"
}

variable "domain" {
  description = "The domain associated with the GCP Organization ID"
  type        = string
  default     = ""
}

variable "admin_disable_polling" {
  description = "Whether to disable polling for Admin API"
  type        = bool
  default     = false
}

variable "appengine_disable_polling" {
  description = "Whether to disable polling for App Engine API"
  type        = bool
  default     = false
}

variable "groups_settings_period" {
  description = "the period of max calls to the G Suite Groups API"
  type        = string
  default     = "1.1"
}

variable "server_gcs_module" {
  description = "The Forseti Server GCS module"
  type        = string
  default     = ""
}

variable "iap_enabled" {
  description = "IAP scanner enabled."
  type        = string
  default     = "true"
}

variable "violations_slack_webhook" {
  description = "Slack webhook for any violation. Will apply to all scanner violation notifiers."
  type        = string
  default     = ""
}

variable "audit_logging_violations_should_notify" {
  description = "Notify for Audit logging violations"
  type        = string
  default     = "true"
}

variable "service_account_key_violations_should_notify" {
  description = "Notify for service account key violations"
  type        = string
  default     = "true"
}

variable "cloudbilling_max_calls" {
  description = "Maximum calls that can be made to Cloud Billing API"
  type        = string
  default     = "5"
}

variable "logging_disable_polling" {
  description = "Whether to disable polling for Logging API"
  type        = bool
  default     = false
}

variable "ke_version_scanner_enabled" {
  description = "KE version scanner enabled."
  type        = string
  default     = "true"
}

variable "resource_enabled" {
  description = "Resource scanner enabled."
  type        = string
  default     = "true"
}

variable "forwarding_rule_violations_should_notify" {
  description = "Notify for forwarding rule violations"
  type        = string
  default     = "true"
}

variable "kms_violations_should_notify" {
  description = "Notify for KMS violations"
  type        = string
  default     = "true"
}

variable "lien_violations_should_notify" {
  description = "Notify for lien violations"
  type        = string
  default     = "true"
}

variable "role_violations_should_notify" {
  description = "Notify for role violations"
  type        = string
  default     = "true"
}

variable "gsuite_admin_email" {
  description = "G-Suite administrator email address to manage your Forseti installation"
  type        = string
  default     = ""
}

variable "container_disable_polling" {
  description = "Whether to disable polling for Container API"
  type        = bool
  default     = false
}

variable "serviceusage_disable_polling" {
  description = "Whether to disable polling for Service Usage API"
  type        = bool
  default     = false
}

variable "inventory_retention_days" {
  description = "Number of days to retain inventory data."
  type        = string
  default     = "-1"
}

variable "iam_policy_violations_should_notify" {
  description = "Notify for IAM Policy violations"
  type        = string
  default     = "true"
}

variable "enabled_apis_violations_should_notify" {
  description = "Notify for enabled APIs violations"
  type        = string
  default     = "true"
}

variable "cloudasset_max_calls" {
  description = "Maximum calls that can be made to Cloud Asset API"
  type        = string
  default     = "1"
}

variable "bigquery_acl_violations_should_notify" {
  description = "Notify for BigQuery ACL violations"
  type        = string
  default     = "true"
}

variable "ke_version_violations_should_notify" {
  description = "Notify for KE version violations"
  type        = string
  default     = "true"
}

variable "instance_network_interface_violations_should_notify" {
  description = "Notify for instance network interface violations"
  type        = string
  default     = "true"
}

variable "cscc_violations_enabled" {
  description = "Notify for CSCC violations"
  type        = string
  default     = "false"
}

variable "cscc_source_id" {
  description = "Source ID for CSCC Beta API"
  type        = string
  default     = ""
}
