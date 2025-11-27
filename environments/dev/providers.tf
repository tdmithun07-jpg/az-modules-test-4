terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }

  cloud {
    organization = "Terraformpractice2111"
    workspaces {
      name = "workspace-2111"
    }
  }
}

provider "azurerm" {
  features {}
}

