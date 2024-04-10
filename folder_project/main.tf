provider "google" {
  credentials = file("gcp-credentials.json")
}

resource "google_folder" "meu_folder" {
  display_name = var.folder_name
  parent       = "organizations/${var.org_id}"
}

resource "google_project" "meu_projeto" {
  name       = var.project_name
  folder_id  = google_folder.meu_folder.name
  project_id = var.project_name
  billing_account = var.billing_account
  auto_create_network = false
}