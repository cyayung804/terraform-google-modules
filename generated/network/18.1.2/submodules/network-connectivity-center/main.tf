module "network_network-connectivity-center" {
  source                  = "terraform-google-modules/network/google//modules/network-connectivity-center"
  version                 = "18.1.2"
  ncc_hub_policy_mode     = var.ncc_hub_policy_mode
  export_psc              = var.export_psc
  spoke_labels            = var.spoke_labels
  project_id              = var.project_id
  ncc_hub_description     = var.ncc_hub_description
  ncc_hub_labels          = var.ncc_hub_labels
  ncc_groups              = var.ncc_groups
  vpc_spokes              = var.vpc_spokes
  hybrid_spokes           = var.hybrid_spokes
  router_appliance_spokes = var.router_appliance_spokes
  ncc_hub_name            = var.ncc_hub_name
  ncc_hub_preset_topology = var.ncc_hub_preset_topology
}
