provider "google" {
  credentials = file("gcp-credentials.json")
}


resource "google_folder" "folder_secundario" {
  display_name = var.folder_name
  parent = var.folder_id
}