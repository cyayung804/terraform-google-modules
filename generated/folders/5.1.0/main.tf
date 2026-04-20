module "folders" {
  source              = "terraform-google-modules/folders/google"
  version             = "5.1.0"
  set_roles           = var.set_roles
  per_folder_admins   = var.per_folder_admins
  all_folder_admins   = var.all_folder_admins
  prefix              = var.prefix
  folder_admin_roles  = var.folder_admin_roles
  deletion_protection = var.deletion_protection
  parent              = var.parent
  names               = var.names
}
