variable "org_id" {
  type        = string
  description = "Organization ID (numeric)."
}

variable "billing_account_id" {
  type        = string
  description = "Billing account to attach to the created project."
}

variable "billing_project_id" {
  type        = string
  description = "An existing project used for quota/billing context when impersonating."
}

variable "terraform_service_account" {
  type        = string
  description = "Terraform SA email to impersonate (e.g., terraform-sa@admin.iam.gserviceaccount.com)."
}

variable "region" {
  type        = string
  default     = "australia-southeast1"
}

variable "env" {
  type        = string
  default     = "dev"
}

variable "folder_name" {
  type        = string
  description = "Folder name to create under org."
}

variable "project_name" {
  type        = string
  description = "Project display name."
}

variable "project_id" {
  type        = string
  description = "Globally unique project ID."
}
