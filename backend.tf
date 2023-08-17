terraform {
  backend "gcs" {
    bucket  = "b-tf-state"
    prefix  = "terraform/state"
  }
}
