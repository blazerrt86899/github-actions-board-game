terraform {
 backend "gcs" {
   bucket  = "terraform-boardgame-bucket-tfstate"
   prefix  = "terraform/state"
 }
}
