terraform {
  required_version = ">= 1.3"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.64, < 6"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 4.64, < 6"
    }
  }

  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-network/v9.1.0"
  }
}
