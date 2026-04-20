module "forseti_real_time_enforcer_roles" {
  source  = "terraform-google-modules/forseti/google//modules/real_time_enforcer_roles"
  version = "5.2.2"
  suffix  = var.suffix
  org_id  = var.org_id
}
