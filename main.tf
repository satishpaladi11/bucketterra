provider "google" {
  project     = "calcium-post-282611"
  region      = "us-central1"
}
resource "google_storage_bucket" "auto-expire"{
  name          = "terrabucket85558"
  location      = "US"

}
