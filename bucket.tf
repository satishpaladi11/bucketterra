
resource "google_storage_bucket" "prj-dev-bucket" {
 project = google_project.prj_dev_project.project_id
 name     = "prj-bucket-psptest"
 location = "US"
}