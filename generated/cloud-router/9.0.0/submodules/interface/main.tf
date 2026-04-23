module "cloud-router_interface" {
  source                  = "terraform-google-modules/cloud-router/google//modules/interface"
  version                 = "9.0.0"
  ip_range                = var.ip_range
  vpn_tunnel              = var.vpn_tunnel
  interconnect_attachment = var.interconnect_attachment
  peers                   = var.peers
  name                    = var.name
  project_id              = var.project_id
  router                  = var.router
  region                  = var.region
}
