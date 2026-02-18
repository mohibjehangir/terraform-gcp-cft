provider "google" {
  region = var.region

  # Enterprise best practice (assumes SA exists + IAM is granted manually)
  impersonate_service_account = var.terraform_service_account

  # Helps when doing org/folder/project ops with impersonation
  user_project_override = true
  billing_project       = var.billing_project_id
}
