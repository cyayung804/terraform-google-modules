module "kubernetes-engine_fleet-app-operator-permissions" {
  source           = "terraform-google-modules/kubernetes-engine/google//modules/fleet-app-operator-permissions"
  version          = "44.0.0"
  fleet_project_id = var.fleet_project_id
  scope_id         = var.scope_id
  users            = var.users
  groups           = var.groups
  role             = var.role
  custom_role      = var.custom_role
}
