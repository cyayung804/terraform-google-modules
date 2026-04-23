module "composer_master_authorized_networks" {
  source                     = "terraform-google-modules/composer/google//modules/master_authorized_networks"
  version                    = "6.4.0"
  project_id                 = var.project_id
  zone                       = var.zone
  gke_cluster                = var.gke_cluster
  master_authorized_networks = var.master_authorized_networks
}
