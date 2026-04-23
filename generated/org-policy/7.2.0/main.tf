module "org-policy" {
  source            = "terraform-google-modules/org-policy/google"
  version           = "7.2.0"
  constraint        = var.constraint
  policy_type       = var.policy_type
  deny_list_length  = var.deny_list_length
  folder_id         = var.folder_id
  project_id        = var.project_id
  exclude_folders   = var.exclude_folders
  exclude_projects  = var.exclude_projects
  allow_list_length = var.allow_list_length
  policy_for        = var.policy_for
  organization_id   = var.organization_id
  enforce           = var.enforce
  allow             = var.allow
  deny              = var.deny
}
