module "project" {
  source  = "terraform-google-modules/project-factory/google"
  version = "~> 18.0"

  name            = var.project_name
  project_id      = var.project_id
  org_id          = var.org_id
  folder_id       = var.folder_id
  billing_account = var.billing_account_id

  activate_apis               = var.activate_apis
  disable_services_on_destroy = false
}
