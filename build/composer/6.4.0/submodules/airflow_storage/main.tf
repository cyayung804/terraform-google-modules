module "composer_airflow_storage" {
  source           = "terraform-google-modules/composer/google//modules/airflow_storage"
  version          = "6.4.0"
  project_id       = var.project_id
  location         = var.location
  environment      = var.environment
  type             = var.type
  source_path      = var.source_path
  destination_path = var.destination_path
}
