module "network" {
  source  = "app.terraform.io/salvinim-training/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name

  depends_on = [azurerm_resource_group.myresourcegroup]

}