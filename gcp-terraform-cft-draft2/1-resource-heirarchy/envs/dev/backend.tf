terraform {
  backend "gcs" {
    bucket = "511d6ed59293f07e-terraform-remote-backend"
    prefix = "landingzone/dev"
  }
}
