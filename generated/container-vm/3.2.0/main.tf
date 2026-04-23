module "container-vm" {
  source           = "terraform-google-modules/container-vm/google"
  version          = "3.2.0"
  restart_policy   = var.restart_policy
  cos_image_family = var.cos_image_family
  cos_image_name   = var.cos_image_name
  cos_project      = var.cos_project
  container        = var.container
  volumes          = var.volumes
}
