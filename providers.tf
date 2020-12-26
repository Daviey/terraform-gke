provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "bugbounty-299720-tfstate"
    prefix = "terraform/state"
  }
}
