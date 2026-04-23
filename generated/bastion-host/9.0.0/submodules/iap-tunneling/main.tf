module "bastion-host_iap-tunneling" {
  source                     = "terraform-google-modules/bastion-host/google//modules/iap-tunneling"
  version                    = "9.0.0"
  project                    = var.project
  fw_name_allow_ssh_from_iap = var.fw_name_allow_ssh_from_iap
  fw_priority                = var.fw_priority
  network                    = var.network
  members                    = var.members
  additional_ports           = var.additional_ports
  service_accounts           = var.service_accounts
  network_tags               = var.network_tags
  instances                  = var.instances
  create_firewall_rule       = var.create_firewall_rule
  host_project               = var.host_project
}
