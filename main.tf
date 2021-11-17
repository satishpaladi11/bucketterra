terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.1.0"
    }
  }
}
provider "google" {
  project     = "calcium-post-282611"
  region      = "us-central1"
}
resource "google_storage_bucket" "auto-expire"{
  name          = "terrabucket85558"
  location      = "US"

}
