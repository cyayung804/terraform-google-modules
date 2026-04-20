module "network_network-connectivity-center" {
  source                  = "terraform-google-modules/network/google//modules/network-connectivity-center"
  version                 = "18.1.0"
  project_id              = var.project_id
  ncc_hub_name            = var.ncc_hub_name
  ncc_hub_preset_topology = var.ncc_hub_preset_topology
  export_psc              = var.export_psc
  vpc_spokes              = var.vpc_spokes
  router_appliance_spokes = var.router_appliance_spokes
  spoke_labels            = var.spoke_labels
  ncc_hub_description     = var.ncc_hub_description
  ncc_hub_labels          = var.ncc_hub_labels
  ncc_hub_policy_mode     = var.ncc_hub_policy_mode
  ncc_groups              = var.ncc_groups
  hybrid_spokes           = var.hybrid_spokes
}
