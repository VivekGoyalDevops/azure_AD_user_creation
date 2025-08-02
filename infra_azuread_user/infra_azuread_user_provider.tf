# This file is part of the Azure AD User Creation Solution.
# It contains the provider configuration for the Azure AD user creation module.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}


provider "azurerm" {
  features {}
  subscription_id = "0984a1bf-faa8-4fec-9405-7f354a86e020"
}
