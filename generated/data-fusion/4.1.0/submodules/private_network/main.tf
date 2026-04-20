module "data-fusion_private_network" {
  source                      = "terraform-google-modules/data-fusion/google//modules/private_network"
  version                     = "4.1.0"
  data_fusion_service_account = var.data_fusion_service_account
  region                      = var.region
  dataproc_subnet             = var.dataproc_subnet
  dataproc_cidr               = var.dataproc_cidr
  project_id                  = var.project_id
  network_name                = var.network_name
  instance                    = var.instance
  tenant_project              = var.tenant_project
}
