module "kms_autokey" {
  source                = "terraform-google-modules/kms/google//modules/autokey"
  version               = "4.1.2"
  key_project_id        = var.key_project_id
  autokey_folder_number = var.autokey_folder_number
}
