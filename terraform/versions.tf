
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    google = {
      source = "hashicorp/google"
    }
    null = {
      source = "hashicorp/null"
    }
  }
}
