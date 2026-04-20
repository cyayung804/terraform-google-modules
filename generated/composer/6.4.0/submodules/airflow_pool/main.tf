module "composer_airflow_pool" {
  source            = "terraform-google-modules/composer/google//modules/airflow_pool"
  version           = "6.4.0"
  project_id        = var.project_id
  region            = var.region
  composer_env_name = var.composer_env_name
  pool_name         = var.pool_name
  slot_count        = var.slot_count
  description       = var.description
}
