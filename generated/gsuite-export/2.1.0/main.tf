module "gsuite-export" {
  source                  = "terraform-google-modules/gsuite-export/google"
  version                 = "2.1.0"
  applications            = var.applications
  frequency               = var.frequency
  export_filter           = var.export_filter
  admin_user              = var.admin_user
  machine_project         = var.machine_project
  machine_name            = var.machine_name
  machine_network         = var.machine_network
  project_id              = var.project_id
  service_account         = var.service_account
  gsuite_exporter_version = var.gsuite_exporter_version
  machine_zone            = var.machine_zone
  machine_type            = var.machine_type
  machine_image           = var.machine_image
  api                     = var.api
}
