

provider "google" {
  project     = var.project_id
}

data "terraform_remote_state" "db" {
  backend = "gcs"
  config = {
    # Replace this with your bucket name!
    bucket  = "b-tf-state"
  }
}

resource "google_compute_network" "vpc_network" {
  name = var.vpc
}