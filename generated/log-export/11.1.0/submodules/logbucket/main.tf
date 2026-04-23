module "log-export_logbucket" {
  source                        = "terraform-google-modules/log-export/google//modules/logbucket"
  version                       = "11.1.0"
  linked_dataset_description    = var.linked_dataset_description
  kms_key_name                  = var.kms_key_name
  project_id                    = var.project_id
  name                          = var.name
  location                      = var.location
  retention_days                = var.retention_days
  enable_analytics              = var.enable_analytics
  locked                        = var.locked
  log_sink_writer_identity      = var.log_sink_writer_identity
  grant_write_permission_on_bkt = var.grant_write_permission_on_bkt
  linked_dataset_id             = var.linked_dataset_id
}
