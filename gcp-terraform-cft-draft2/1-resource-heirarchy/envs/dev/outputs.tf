output "folder_id" {
  value = google_folder.env.name
}

output "project_id" {
  value = module.env_project.project_id
}

output "project_number" {
  value = module.env_project.project_number
}
