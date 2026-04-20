module "org-policy_bucket_policy_only" {
  source           = "terraform-google-modules/org-policy/google//modules/bucket_policy_only"
  version          = "7.2.0"
  policy_for       = var.policy_for
  organization_id  = var.organization_id
  folder_id        = var.folder_id
  project_id       = var.project_id
  exclude_folders  = var.exclude_folders
  exclude_projects = var.exclude_projects
}
