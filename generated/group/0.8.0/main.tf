module "group" {
  source               = "terraform-google-modules/group/google"
  version              = "0.8.0"
  id                   = var.id
  description          = var.description
  domain               = var.domain
  managers             = var.managers
  initial_group_config = var.initial_group_config
  types                = var.types
  display_name         = var.display_name
  customer_id          = var.customer_id
  owners               = var.owners
  members              = var.members
}
