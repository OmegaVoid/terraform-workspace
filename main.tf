terraform {
  required_providers {
  }

  backend "remote" {
    organization = "OmegaVoid"
    workspaces {
      name = ""
    }
  }
}

