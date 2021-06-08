provider "azurerm" {
    subscription_id = "${var.arm_subscription_id}"
    client_id = "${var.arm_client_id}"
    client_secret = "${var.arm_client_secret}"
    tenant_id = "${var.arm_tenant_id}"
}

module "plan_basico" {
	source  = "./plan_basico"
}
resource "azurerm_resource_group" "terraform_sample" {
    name     = "terraform-sample"
    location = "${var.arm_region}"
}

