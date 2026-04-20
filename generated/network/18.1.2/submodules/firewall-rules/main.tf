module "network_firewall-rules" {
  source        = "terraform-google-modules/network/google//modules/firewall-rules"
  version       = "18.1.2"
  egress_rules  = var.egress_rules
  project_id    = var.project_id
  network_name  = var.network_name
  rules         = var.rules
  ingress_rules = var.ingress_rules
}
