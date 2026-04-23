module "project-factory_shared_vpc_access" {
  source                             = "terraform-google-modules/project-factory/google//modules/shared_vpc_access"
  version                            = "18.2.0"
  service_project_number             = var.service_project_number
  lookup_project_numbers             = var.lookup_project_numbers
  active_apis                        = var.active_apis
  grant_services_network_admin_role  = var.grant_services_network_admin_role
  grant_network_role                 = var.grant_network_role
  enable_shared_vpc_service_project  = var.enable_shared_vpc_service_project
  service_project_id                 = var.service_project_id
  shared_vpc_subnets                 = var.shared_vpc_subnets
  grant_services_security_admin_role = var.grant_services_security_admin_role
  host_project_id                    = var.host_project_id
}
