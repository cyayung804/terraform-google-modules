module "bootstrap_cloudbuild_repo_connection" {
  source                     = "terraform-google-modules/bootstrap/google//modules/cloudbuild_repo_connection"
  version                    = "12.0.0"
  project_id                 = var.project_id
  connection_config          = var.connection_config
  cloud_build_repositories   = var.cloud_build_repositories
  location                   = var.location
  cloudbuild_connection_name = var.cloudbuild_connection_name
}
