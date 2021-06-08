module "plan_basico" {
  source  = "./plan_basico"
  azure_region = "eu-west"
}
module "azure-region" {
  source  = "claranet/regions/azurerm"
  version = "4.0.0"
  azure_region = "eu-west"
}