module "cloud-operations_agent-policy" {
  source       = "terraform-google-modules/cloud-operations/google//modules/agent-policy"
  version      = "0.6.0"
  description  = var.description
  agent_rules  = var.agent_rules
  group_labels = var.group_labels
  os_types     = var.os_types
  zones        = var.zones
  instances    = var.instances
  project_id   = var.project_id
  policy_id    = var.policy_id
}
