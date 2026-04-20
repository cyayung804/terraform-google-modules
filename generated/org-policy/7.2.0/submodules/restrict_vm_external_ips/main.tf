module "org-policy_restrict_vm_external_ips" {
  source           = "terraform-google-modules/org-policy/google//modules/restrict_vm_external_ips"
  version          = "7.2.0"
  policy_for       = var.policy_for
  organization_id  = var.organization_id
  folder_id        = var.folder_id
  project_id       = var.project_id
  vms_to_allow     = var.vms_to_allow
  exclude_folders  = var.exclude_folders
  exclude_projects = var.exclude_projects
}
