
resource "azurerm_container_registry" "acr" {
  name                     = var.registryname
  resource_group_name      = var.resource_group_name
  location                 = var.location
  sku                      = var.sku
  admin_enabled            = var.admin_enabled
  georeplication_locations = ["East US", "West Europe"]
}