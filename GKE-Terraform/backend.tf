terraform {
 backend "gcs" {
   bucket  = google_storage_bucket.backend_bucket.name
   prefix  = "terraform/state"
 }
}
