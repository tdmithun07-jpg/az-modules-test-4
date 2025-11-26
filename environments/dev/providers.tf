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

# provider "azurerm" {
#   resource_provider_registrations = "none"
#   subscription_id = "39a4108d-a3d8-45f9-bf37-b6b174631282"
#   tenant_id = "7061a6d9-50ef-4504-a8fb-ce81363b8737"
#   client_id = "95756369-90be-4170-a5b5-ac323df392d8"
#   client_secret = "NlA8Q~LMtP80mDJsosRBmAMmEeGdgaK9imYujcZO"
#   features { 
#   }
# }
