provider "google" {
  credentials = file("gcp-credentials.json")
}

resource "google_project" "meu_projeto" {
  name       = var.project_name
  folder_id  = var.folder_id
  project_id = var.project_name
  billing_account = var.billing_account
  auto_create_network = false
}