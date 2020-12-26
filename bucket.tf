variable "bucket_name" {
  description = "GCS Bucket name. Value should be unique ."
  type        = string
}

resource "google_storage_bucket" "argo-artifacts" {
  name     = var.bucket_name
  location = var.region
}
