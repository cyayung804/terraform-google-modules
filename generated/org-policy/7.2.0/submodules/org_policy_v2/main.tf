module "org-policy_org_policy_v2" {
  source              = "terraform-google-modules/org-policy/google//modules/org_policy_v2"
  version             = "7.2.0"
  exclude_folders     = var.exclude_folders
  exclude_projects    = var.exclude_projects
  constraint          = var.constraint
  policy_type         = var.policy_type
  inherit_from_parent = var.inherit_from_parent
  rules               = var.rules
  policy_root         = var.policy_root
  policy_root_id      = var.policy_root_id
}
