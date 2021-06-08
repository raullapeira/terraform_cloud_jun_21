terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

variable "client_secret" {
}

provider "azurerm" {
  features {}

  subscription_id = "a16aaf45-027e-4133-91fb-18dbdce17944"
  client_id       = "NDV2_A~y-9ubEiG-wiA12HA06rv_q08JXx"
  client_secret   = var.client_secret
  tenant_id       = "c90134c8-2744-41e7-b3ca-e8656f25725a"
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

