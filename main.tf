provider "google" {
 project     = "prj-dev"
 credentials = var.gcp-creds
}

resource "google_folder" "folders" {
  for_each = toset(var.names)
  display_name = each.value
  parent       = "organizations/452878362806"
}

resource "google_project" "prj_dev_project" {
  name       = "prj-dev"
  project_id = "prj-dev-id-test1"
  folder_id  = var.dev_folder_id
}
