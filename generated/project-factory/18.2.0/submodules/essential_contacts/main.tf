module "project-factory_essential_contacts" {
  source             = "terraform-google-modules/project-factory/google//modules/essential_contacts"
  version            = "18.2.0"
  project_id         = var.project_id
  essential_contacts = var.essential_contacts
  language_tag       = var.language_tag
}
