module "log-export_bq-log-alerting" {
  source               = "terraform-google-modules/log-export/google//modules/bq-log-alerting"
  version              = "11.1.0"
  function_region      = var.function_region
  bigquery_location    = var.bigquery_location
  source_name          = var.source_name
  time_window_quantity = var.time_window_quantity
  function_memory      = var.function_memory
  logging_project      = var.logging_project
  job_schedule         = var.job_schedule
  time_window_unit     = var.time_window_unit
  dry_run              = var.dry_run
  function_timeout     = var.function_timeout
  org_id               = var.org_id
}
