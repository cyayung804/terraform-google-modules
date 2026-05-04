module "network_hierarchical-firewall-policy" {
  source         = "terraform-google-modules/network/google//modules/hierarchical-firewall-policy"
  version        = "18.1.0"
  parent_node    = var.parent_node
  policy_name    = var.policy_name
  description    = var.description
  target_folders = var.target_folders
  target_org     = var.target_org
  rules          = var.rules
}
