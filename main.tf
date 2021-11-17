provider "google" {
  project     = "calcium-post-282611"
  region      = "us-east1"
}
resource "google_storage_bucket" "auto-expire"{
  name          = "terrabucket85558"
  location      = "EU"

}
