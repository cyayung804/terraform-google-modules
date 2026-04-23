module "network_fabric-net-svpc-access" {
  source                   = "terraform-google-modules/network/google//modules/fabric-net-svpc-access"
  version                  = "18.0.0"
  host_project_id          = var.host_project_id
  service_project_ids      = var.service_project_ids
  host_subnets             = var.host_subnets
  host_subnet_regions      = var.host_subnet_regions
  host_subnet_users        = var.host_subnet_users
  host_service_agent_role  = var.host_service_agent_role
  host_service_agent_users = var.host_service_agent_users
}
