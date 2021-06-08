variable "arm_subscription_id" {
    description = "The Azure subscription ID."
}

variable "arm_client_id" {
    description = "The Azure Service Principal app ID."
}

variable "arm_client_secret" {
    description = "The Azure Service Principal password."
}

variable "arm_tenant_id" {
    description = "The Azure Tenant ID."
}

variable "arm_region" {
    description = "The Azure region to create things in."
    default = "West Europe"
}
variable "variable_de_prueba" {
    description = "Variable de prueba para ver en la web"
    default = "valorxx"
}