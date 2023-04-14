# Creates a App Service Plan
resource "azurerm_service_plan" "appservice" {
  name                = var.name
  location            = var.location
  os_type             = var.os_type
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name 
  worker_count        = var.worker_count
  zone_balancing_enabled = var.zone_balancing_enabled
  per_site_scaling_enabled = var.per_site_scaling_enabled

}
