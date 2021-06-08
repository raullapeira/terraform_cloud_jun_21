terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}


provider "azurerm" {
  features {}

  subscription_id = "a16aaf45-027e-4133-91fb-18dbdce17944"
  client_id       = "NDV2_A~y-9ubEiG-wiA12HA06rv_q08JXx"
  client_secret   = "83bdf1fe-42b3-4944-89ad-62fa4a9009f8"
  tenant_id       = "c90134c8-2744-41e7-b3ca-e8656f25725a"
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

