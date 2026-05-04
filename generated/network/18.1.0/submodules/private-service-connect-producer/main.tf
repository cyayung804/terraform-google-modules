module "network_private-service-connect-producer" {
  source                      = "terraform-google-modules/network/google//modules/private-service-connect-producer"
  version                     = "18.1.0"
  propagated_connection_limit = var.propagated_connection_limit
  name                        = var.name
  project_id                  = var.project_id
  region                      = var.region
  network                     = var.network
  network_project_id          = var.network_project_id
  target_service              = var.target_service
  connection_preference       = var.connection_preference
  enable_proxy_protocol       = var.enable_proxy_protocol
  nat_subnets                 = var.nat_subnets
  domain_names                = var.domain_names
  consumer_accept_lists       = var.consumer_accept_lists
  consumer_reject_lists       = var.consumer_reject_lists
  reconcile_connections       = var.reconcile_connections
}
