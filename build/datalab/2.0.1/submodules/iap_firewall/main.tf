module "datalab_iap_firewall" {
  source               = "terraform-google-modules/datalab/google//modules/iap_firewall"
  version              = "2.0.1"
  network_name         = var.network_name
  firewall_description = var.firewall_description
  target_tags          = var.target_tags
  ports                = var.ports
  create_rule          = var.create_rule
  project_id           = var.project_id
}
