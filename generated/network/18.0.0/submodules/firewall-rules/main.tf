module "network_firewall-rules" {
  source        = "terraform-google-modules/network/google//modules/firewall-rules"
  version       = "18.0.0"
  project_id    = var.project_id
  network_name  = var.network_name
  rules         = var.rules
  ingress_rules = var.ingress_rules
  egress_rules  = var.egress_rules
}
