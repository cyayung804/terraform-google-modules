module "org-policy_skip_default_network" {
  source           = "terraform-google-modules/org-policy/google//modules/skip_default_network"
  version          = "7.2.0"
  policy_for       = var.policy_for
  organization_id  = var.organization_id
  folder_id        = var.folder_id
  project_id       = var.project_id
  exclude_folders  = var.exclude_folders
  exclude_projects = var.exclude_projects
}
