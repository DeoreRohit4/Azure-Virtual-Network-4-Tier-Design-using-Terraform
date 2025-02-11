# --- Generic Input Variables ---
# Business Division
variable "business_division" {
  description = "Business Division is the large organization this Ifrastructure belongs"
  type = string
  default = "sap"
}

# Environment Variables
variable "environment" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "dev"
}

# Azure Resource Group Name
variable "resource_group_name" {
  description = "Resource Group Name"
  type = string
  default = "rg_default"
}
# Azure Resource Location
variable "resource_group_location" {
  description = "Region in which azure resources to be created"
  type = string
  default = "eastus2"
}
