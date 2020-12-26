resource "google_project_iam_binding" "project" {
  project = var.project_id
  role    = "roles/editor"

  members = [
    "user:davieywalker@gmail.com",
    "user:admin@milesmoonlove.com",
  ]
}
