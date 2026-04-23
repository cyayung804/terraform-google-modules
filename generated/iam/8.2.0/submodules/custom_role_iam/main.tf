module "iam_custom_role_iam" {
  source               = "terraform-google-modules/iam/google//modules/custom_role_iam"
  version              = "8.2.0"
  role_id              = var.role_id
  title                = var.title
  base_roles           = var.base_roles
  permissions          = var.permissions
  excluded_permissions = var.excluded_permissions
  description          = var.description
  stage                = var.stage
  target_id            = var.target_id
  target_level         = var.target_level
  members              = var.members
}
