// Exemplo mínimo de Terraform para criar um projeto e ativar APIs
// Requer provider google configurado com credenciais

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_project_service" "drive_api" {
  project = var.project_id
  service = "drive.googleapis.com"
}

resource "google_project_service" "notebooklm_api" {
  project = var.project_id
  service = "notebooklm.googleapis.com"
}

// Exemplo: criar service account
resource "google_service_account" "foundlab_automation" {
  account_id   = "foundlab-automation"
  display_name = "FoundLab Automation"
}