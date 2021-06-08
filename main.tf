terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources2"
  location = "West Europe"
}

