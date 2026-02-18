output "folder_id" {
  description = "Created folder resource name (e.g., folders/1234567890)."
  value       = module.folders.ids[0]
}
