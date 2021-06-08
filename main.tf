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
  client_id       = "d4a7e044-bc8a-4f1e-9b14-ef59938bebd1"
  client_secret   = "NDV2_A~y-9ubEiG-wiA12HA06rv_q08JXx"
  tenant_id       = "c90134c8-2744-41e7-b3ca-e8656f25725a"
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

