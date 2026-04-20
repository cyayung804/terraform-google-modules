module "data-fusion_instance" {
  source             = "terraform-google-modules/data-fusion/google//modules/instance"
  version            = "4.1.0"
  type               = var.type
  options            = var.options
  network_config     = var.network_config
  name               = var.name
  project            = var.project
  region             = var.region
  datafusion_version = var.datafusion_version
  description        = var.description
  labels             = var.labels
}
