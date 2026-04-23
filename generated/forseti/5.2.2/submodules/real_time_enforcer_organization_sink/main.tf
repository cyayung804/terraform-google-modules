module "forseti_real_time_enforcer_organization_sink" {
  source            = "terraform-google-modules/forseti/google//modules/real_time_enforcer_organization_sink"
  version           = "5.2.2"
  pubsub_project_id = var.pubsub_project_id
  org_id            = var.org_id
}
