module "kubernetes-engine_services" {
  source                      = "terraform-google-modules/kubernetes-engine/google//modules/services"
  version                     = "44.0.0"
  project_id                  = var.project_id
  enable_apis                 = var.enable_apis
  disable_services_on_destroy = var.disable_services_on_destroy
  disable_dependent_services  = var.disable_dependent_services
}
