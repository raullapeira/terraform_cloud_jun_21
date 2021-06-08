provider "azurerm" {
	features {}
}

module "plan_basico" {
	source  = "./plan_basico"
}
module "azure-region" {
	source  = "claranet/regions/azurerm"
	version = "4.0.0"
	azure_region = "eu-west"
}