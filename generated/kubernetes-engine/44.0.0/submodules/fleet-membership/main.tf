module "kubernetes-engine_fleet-membership" {
  source                    = "terraform-google-modules/kubernetes-engine/google//modules/fleet-membership"
  version                   = "44.0.0"
  cluster_name              = var.cluster_name
  project_id                = var.project_id
  hub_project_id            = var.hub_project_id
  location                  = var.location
  enable_fleet_registration = var.enable_fleet_registration
  membership_name           = var.membership_name
  membership_location       = var.membership_location
}
