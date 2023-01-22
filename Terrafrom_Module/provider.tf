terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.49.0"
    }
  }
  # backend "gcs" {
  #   bucket      = "terrafrom_backend"
  #   prefix      = "terraform/state"
  #   credentials = "github-actions-375411-f10339483b48.json"
  # }
}

provider "google" {
  project     = var.project-id
  region      = var.region
  credentials = var.credentials
}