module "network_private-service-connect-producer" {
  source                      = "terraform-google-modules/network/google//modules/private-service-connect-producer"
  version                     = "18.0.0"
  nat_subnets                 = var.nat_subnets
  domain_names                = var.domain_names
  target_service              = var.target_service
  consumer_reject_lists       = var.consumer_reject_lists
  enable_proxy_protocol       = var.enable_proxy_protocol
  reconcile_connections       = var.reconcile_connections
  propagated_connection_limit = var.propagated_connection_limit
  name                        = var.name
  region                      = var.region
  network                     = var.network
  network_project_id          = var.network_project_id
  connection_preference       = var.connection_preference
  consumer_accept_lists       = var.consumer_accept_lists
  project_id                  = var.project_id
}
