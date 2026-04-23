module "org-policy_domain_restricted_sharing" {
  source           = "terraform-google-modules/org-policy/google//modules/domain_restricted_sharing"
  version          = "7.2.0"
  project_id       = var.project_id
  domains_to_allow = var.domains_to_allow
  exclude_folders  = var.exclude_folders
  exclude_projects = var.exclude_projects
  policy_for       = var.policy_for
  organization_id  = var.organization_id
  folder_id        = var.folder_id
}
