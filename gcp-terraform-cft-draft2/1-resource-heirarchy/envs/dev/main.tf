# module "env_folder" {
#  source      = "../../modules/folder"
#  org_id      = var.org_id
#  folder_name = var.folder_name
# }

resource "google_folder" "env" {
  display_name = var.folder_name
  parent       = "organizations/${var.org_id}"
}

module "env_project" {
  source             = "../../modules/project"
  org_id             = var.org_id
  folder_id          = google_folder.env.name
  billing_account_id = var.billing_account_id
  project_name       = var.project_name
  project_id         = var.project_id

  activate_apis = [
    "cloudresourcemanager.googleapis.com",
    "serviceusage.googleapis.com"
  ]
}
