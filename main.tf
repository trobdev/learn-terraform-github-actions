terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  cloud {
    organization = "trobsec"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}