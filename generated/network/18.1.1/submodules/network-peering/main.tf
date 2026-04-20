module "network_network-peering" {
  source                                    = "terraform-google-modules/network/google//modules/network-peering"
  version                                   = "18.1.1"
  export_local_subnet_routes_with_public_ip = var.export_local_subnet_routes_with_public_ip
  prefix                                    = var.prefix
  local_network                             = var.local_network
  peer_network                              = var.peer_network
  export_local_custom_routes                = var.export_local_custom_routes
  export_peer_subnet_routes_with_public_ip  = var.export_peer_subnet_routes_with_public_ip
  module_depends_on                         = var.module_depends_on
  stack_type                                = var.stack_type
  export_peer_custom_routes                 = var.export_peer_custom_routes
}
