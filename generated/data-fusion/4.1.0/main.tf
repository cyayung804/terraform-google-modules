module "data-fusion" {
  source             = "terraform-google-modules/data-fusion/google"
  version            = "4.1.0"
  region             = var.region
  type               = var.type
  labels             = var.labels
  datafusion_version = var.datafusion_version
  network            = var.network
  description        = var.description
  options            = var.options
  name               = var.name
  project            = var.project
  dataproc_subnet    = var.dataproc_subnet
}
