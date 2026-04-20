module "log-export_bigquery" {
  source                     = "terraform-google-modules/log-export/google//modules/bigquery"
  version                    = "11.1.0"
  dataset_name               = var.dataset_name
  project_id                 = var.project_id
  expiration_days            = var.expiration_days
  description                = var.description
  log_sink_writer_identity   = var.log_sink_writer_identity
  location                   = var.location
  delete_contents_on_destroy = var.delete_contents_on_destroy
  labels                     = var.labels
  kms_key_name               = var.kms_key_name
  partition_expiration_days  = var.partition_expiration_days
}
