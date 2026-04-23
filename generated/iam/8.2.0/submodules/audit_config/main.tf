module "iam_audit_config" {
  source           = "terraform-google-modules/iam/google//modules/audit_config"
  version          = "8.2.0"
  audit_log_config = var.audit_log_config
  project          = var.project
}
