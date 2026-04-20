module "iam_projects_iam" {
  source               = "terraform-google-modules/iam/google//modules/projects_iam"
  version              = "8.2.0"
  bindings             = var.bindings
  conditional_bindings = var.conditional_bindings
  projects             = var.projects
  mode                 = var.mode
}
