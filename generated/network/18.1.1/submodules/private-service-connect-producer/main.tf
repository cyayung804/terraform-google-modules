module "network_private-service-connect-producer" {
  source                      = "terraform-google-modules/network/google//modules/private-service-connect-producer"
  version                     = "18.1.1"
  target_service              = var.target_service
  connection_preference       = var.connection_preference
  name                        = var.name
  consumer_accept_lists       = var.consumer_accept_lists
  consumer_reject_lists       = var.consumer_reject_lists
  enable_proxy_protocol       = var.enable_proxy_protocol
  reconcile_connections       = var.reconcile_connections
  propagated_connection_limit = var.propagated_connection_limit
  project_id                  = var.project_id
  region                      = var.region
  network                     = var.network
  network_project_id          = var.network_project_id
  nat_subnets                 = var.nat_subnets
  domain_names                = var.domain_names
}
