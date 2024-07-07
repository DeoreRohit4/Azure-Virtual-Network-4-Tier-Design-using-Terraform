# Azure Virtual Network 4-Tier Design using Terraform

![Business (1)](https://github.com/DeoreRohit4/Azure-Virtual-Network-4-Tier-Design-using-Terraform/assets/102886808/3d69a151-a976-4fad-aca4-73e3068bbe61)

## Azure Virtual Network Design
### We are going to design the 4-Tier Azure Virtual Network here
1.Azure Virtual Network

2.WebTier Subnet + WebTier Network Security Group (Ports 80, 443)

3.AppTier Subnet + AppTier Network Security Group (Ports 8080, 80, 443)

4.DBTier Subnet + DBTier Network Security Group (Ports 3306, 1433, 5432)

5.Bastion Subnet + Bastion Network Security Group (Ports 80, 3389)

6.Terraform for_each Meta-Argument

![image](https://github.com/DeoreRohit4/Azure-Virtual-Network-4-Tier-Design-using-Terraform/assets/102886808/f5bc92ae-7be0-426d-9493-d78b23230748)

## Azure Resources created
1.azurerm_resource_group

2.azurerm_virtual_network

3.azurerm_subnet

4.azurerm_network_security_group

5.azurerm_subnet_network_security_group_association

6.azurerm_network_security_rule

![image](https://github.com/DeoreRohit4/Azure-Virtual-Network-4-Tier-Design-using-Terraform/assets/102886808/2cdde050-3d98-4b0c-9ecf-db607b22fff0)

## For More detailed step by step implementation refer the blog : https://rohitexplainstech.hashnode.dev/azure-virtual-network-4-tier-design-using-terraform
