module "network_network-firewall-policy" {
  source        = "terraform-google-modules/network/google//modules/network-firewall-policy"
  version       = "18.1.0"
  policy_type   = var.policy_type
  rules         = var.rules
  project_id    = var.project_id
  policy_name   = var.policy_name
  description   = var.description
  target_vpcs   = var.target_vpcs
  policy_region = var.policy_region
}
