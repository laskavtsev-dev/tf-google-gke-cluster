terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.52.0"
    }
    flux = {
      source  = "fluxcd/flux"
      version = "1.2.1"
    }
  }
}
