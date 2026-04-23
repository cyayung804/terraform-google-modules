module "service-accounts_key-distributor" {
  source           = "terraform-google-modules/service-accounts/google//modules/key-distributor"
  version          = "4.7.0"
  public_key_file  = var.public_key_file
  function_members = var.function_members
  org_id           = var.org_id
  folder_ids       = var.folder_ids
  project_ids      = var.project_ids
  project_id       = var.project_id
  region           = var.region
  function_name    = var.function_name
}
