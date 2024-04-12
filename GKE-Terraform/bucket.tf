resource "google_storage_bucket" "backend_bucket" {
  name          = "terraform-boardgame-bucket-tfstate"
  force_destroy = false
  location      = "US"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}