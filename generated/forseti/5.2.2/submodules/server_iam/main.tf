module "forseti_server_iam" {
  source                  = "terraform-google-modules/forseti/google//modules/server_iam"
  version                 = "5.2.2"
  project_id              = var.project_id
  org_id                  = var.org_id
  folder_id               = var.folder_id
  cloud_profiler_enabled  = var.cloud_profiler_enabled
  enable_write            = var.enable_write
  suffix                  = var.suffix
  cscc_violations_enabled = var.cscc_violations_enabled
  server_service_account  = var.server_service_account
}
