module "log-export_project" {
  source                   = "terraform-google-modules/log-export/google//modules/project"
  version                  = "11.1.0"
  log_sink_writer_identity = var.log_sink_writer_identity
  project_id               = var.project_id
}
