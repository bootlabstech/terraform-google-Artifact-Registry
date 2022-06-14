variable "project_id" {
  type        = string
  description = "Name of the project"
}

variable "location" {
  type        = string
  description = "Name of the location this repository is located in."
}

variable "repository_id" {
  type        = string
  description = "Name of the repository id in the artifact registry"
}

variable "description" {
  type        = string
  description = "The user-provided description of the repository."
}

variable "kms_key_name" {
  type        = string
  description = "Name of the kms key artifact_registry_repository"
}

variable "format" {
  type        = string
  description = "The format of packages that are stored in the repository."
}

variable "labels" {
  type        = map(string)
  description = "labels for the repository"
  default     = {}
}


