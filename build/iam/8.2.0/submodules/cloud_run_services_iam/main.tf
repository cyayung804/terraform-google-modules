module "iam_cloud_run_services_iam" {
  source             = "terraform-google-modules/iam/google//modules/cloud_run_services_iam"
  version            = "8.2.0"
  mode               = var.mode
  bindings           = var.bindings
  project            = var.project
  location           = var.location
  cloud_run_services = var.cloud_run_services
}
