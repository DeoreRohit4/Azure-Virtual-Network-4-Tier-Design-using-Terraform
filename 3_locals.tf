# Define Local Values

locals {
  owners = var.business_division
  environment = var.environment
  resource_name_prefix = "${var.business_division}-${var.environment}"
  comman_tags = { //map
    owners = local.owners
    environment = local.environment
  }
}