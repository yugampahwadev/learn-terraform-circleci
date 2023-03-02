terraform {
  cloud {
    organization = "yugampahwa"

    workspaces {
      name = "learn_terraform_circlecli"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }

  required_version = ">= 1.2.0"
}

