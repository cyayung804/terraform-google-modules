module "project-factory_app_engine" {
  source           = "terraform-google-modules/project-factory/google//modules/app_engine"
  version          = "18.2.0"
  project_id       = var.project_id
  location_id      = var.location_id
  auth_domain      = var.auth_domain
  serving_status   = var.serving_status
  feature_settings = var.feature_settings
}
