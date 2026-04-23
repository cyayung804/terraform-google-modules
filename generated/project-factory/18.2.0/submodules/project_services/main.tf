module "project-factory_project_services" {
  source                      = "terraform-google-modules/project-factory/google//modules/project_services"
  version                     = "18.2.0"
  disable_services_on_destroy = var.disable_services_on_destroy
  disable_dependent_services  = var.disable_dependent_services
  project_id                  = var.project_id
  enable_apis                 = var.enable_apis
  activate_apis               = var.activate_apis
  activate_api_identities     = var.activate_api_identities
}
