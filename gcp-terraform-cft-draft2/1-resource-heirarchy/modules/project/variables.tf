variable "org_id" {
  description = "GCP Organization ID (numeric)."
  type        = string
}

variable "folder_id" {
  description = "Folder resource name (e.g., folders/1234567890)."
  type        = string
}

variable "billing_account_id" {
  description = "Billing Account ID (e.g., 000000-000000-000000)."
  type        = string
}

variable "project_name" {
  description = "Project display name."
  type        = string
}

variable "project_id" {
  description = "Project ID (globally unique)."
  type        = string
}

variable "activate_apis" {
  description = "APIs to enable in the project."
  type        = list(string)
  default     = []
}
