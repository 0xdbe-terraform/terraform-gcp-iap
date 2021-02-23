terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "=3.57.0"
    }
    random = {
      source = "hashicorp/random"
      version = "=3.1.0"
    }
  }
  required_version = ">= 0.14"
} 