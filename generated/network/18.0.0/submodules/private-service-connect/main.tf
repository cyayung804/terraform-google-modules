module "network_private-service-connect" {
  source                       = "terraform-google-modules/network/google//modules/private-service-connect"
  version                      = "18.0.0"
  forwarding_rule_name         = var.forwarding_rule_name
  forwarding_rule_target       = var.forwarding_rule_target
  service_directory_region     = var.service_directory_region
  project_id                   = var.project_id
  network_self_link            = var.network_self_link
  private_service_connect_name = var.private_service_connect_name
  service_directory_namespace  = var.service_directory_namespace
  psc_global_access            = var.psc_global_access
  dns_code                     = var.dns_code
  private_service_connect_ip   = var.private_service_connect_ip
}
