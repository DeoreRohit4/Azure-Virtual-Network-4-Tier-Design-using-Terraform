# Resource-1 : Azure Resource Group
resource "azurerm_resource_group" "rg" {
  name = "${local.resource_name_prefix}-${var.resource_group_name}-${random_string.my-random.id}"
  location = var.resource_group_location
  tags = local.comman_tags
}