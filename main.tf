provider "google" {
 project     = "prj-dev"
 credentials = "creds.json"
}

#resource "google_folder" "folders" {
#  for_each = toset(var.names)
#  display_name = each.value
#  parent       = "organizations/0"
#}

#resource "google_project" "prj_dev_project" {
#  name       = "prj-dev"
#  project_id = "prj-dev-id-test2"
#  folder_id  = var.dev_folder_id
#}
