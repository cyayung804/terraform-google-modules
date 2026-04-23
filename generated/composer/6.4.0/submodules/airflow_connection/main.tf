module "composer_airflow_connection" {
  source            = "terraform-google-modules/composer/google//modules/airflow_connection"
  version           = "6.4.0"
  region            = var.region
  host              = var.host
  login             = var.login
  port              = var.port
  schema            = var.schema
  type              = var.type
  extra             = var.extra
  project_id        = var.project_id
  composer_env_name = var.composer_env_name
  id                = var.id
  uri               = var.uri
  password          = var.password
}
