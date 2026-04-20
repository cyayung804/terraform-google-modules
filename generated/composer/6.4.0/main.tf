module "composer" {
  source                  = "terraform-google-modules/composer/google"
  version                 = "6.4.0"
  zone                    = var.zone
  network                 = var.network
  subnetwork              = var.subnetwork
  enable_private_endpoint = var.enable_private_endpoint
  project_id              = var.project_id
  composer_env_name       = var.composer_env_name
  region                  = var.region
}
