# Virtual Network Name vnet_name
variable "vnet_name" {
    description = "Virtual Network Name"
    type = string
    default = "vnet-default"
}

# Vnet Address space
variable "vnet_address_space" {
    description = "Virtual Network Address Space"
    type = list(string)
    default = [ "10.0.0.0/16" ]
}

# Web Subnet Name web_subnet_name
variable "web_subnet_name" {
    description = "Vnet web subnet name"
    type = string
    default = "websubnet"
}

# Web subnet address space
variable "web_subnet_address" {
    description = "Vnet web subnet address space"
    type = list(string)
    default = ["10.0.1.0/24"]
}

# App Subnet Name
variable "app_subnet_name" {
  description = "Virtual Network App Subnet Name"
  type = string
  default = "appsubnet"
}
# App Subnet Address Space
variable "app_subnet_address" {
  description = "Virtual Network App Subnet Address Spaces"
  type = list(string)
  default = ["10.0.11.0/24"]
}
 
# Database Subnet Name
variable "db_subnet_name" {
    description = "Vnet Database subnet name"
    type = string
    default = "dbsubnet"
}

# Database Subnet Address space
variable "db_subnet_address" {
    description = "Virtual Network Database subnet address space"
    type = list(string)
    default = [ "10.0.21.0/24" ]
}

# Bastion / Management Subnet Name
variable "bastion_subnet_name" {
    description = "Virtual Network Bastion Subnet Name"
    type = string
    default = "bastionsubnet"
}

# Bastion / Management Subnet Address Space
variable "bastion_subnet_address" {
    description = "Virtual Network Bastion Subnet Address"
    type = list(string)
    default = [ "10.0.100.0/24" ]
}