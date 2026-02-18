module "folders" {
  source  = "terraform-google-modules/folders/google"
  version = "~> 5.0"

  parent = "organizations/${var.org_id}"
  names  = [var.folder_name]
}
