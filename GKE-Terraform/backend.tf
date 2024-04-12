terraform {
 backend "gcs" {
   bucket  = "terraform-backend-board-game"
   prefix  = "terraform/state"
 }
}
