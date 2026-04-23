module "network_private-service-connect-endpoints-for-published-services" {
  source                      = "terraform-google-modules/network/google//modules/private-service-connect-endpoints-for-published-services"
  version                     = "18.0.0"
  service_directory_namespace = var.service_directory_namespace
  psc_global_access           = var.psc_global_access
  network                     = var.network
  forwarding_rule_name        = var.forwarding_rule_name
  ip_version                  = var.ip_version
  service_attachment          = var.service_attachment
  project_id                  = var.project_id
  region                      = var.region
  subnetwork                  = var.subnetwork
  address_name                = var.address_name
  ip_address                  = var.ip_address
}
