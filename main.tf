resource "google_artifact_registry_repository" "artifact-repo" {
  provider      = google-beta
  project       = var.project_id
  location      = var.location
  repository_id = var.repository_id
  description   = var.description
  format        = var.format
  kms_key_name  = var.kms_key_name
  labels        = var.labels
}

