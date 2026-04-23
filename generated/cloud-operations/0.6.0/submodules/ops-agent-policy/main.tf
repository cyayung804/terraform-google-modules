module "cloud-operations_ops-agent-policy" {
  source          = "terraform-google-modules/cloud-operations/google//modules/ops-agent-policy"
  version         = "0.6.0"
  project         = var.project
  agents_rule     = var.agents_rule
  instance_filter = var.instance_filter
  assignment_id   = var.assignment_id
  zone            = var.zone
}
