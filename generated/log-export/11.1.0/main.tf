module "log-export" {
  source                 = "terraform-google-modules/log-export/google"
  version                = "11.1.0"
  include_children       = var.include_children
  log_sink_name          = var.log_sink_name
  parent_resource_id     = var.parent_resource_id
  unique_writer_identity = var.unique_writer_identity
  exclusions             = var.exclusions
  destination_uri        = var.destination_uri
  filter                 = var.filter
  intercept_children     = var.intercept_children
  description            = var.description
  parent_resource_type   = var.parent_resource_type
  bigquery_options       = var.bigquery_options
  disabled               = var.disabled
}
