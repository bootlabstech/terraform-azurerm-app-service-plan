# App Service Plan
variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "name" {
  type        = string
  description = "name of the azurerm_app_service_plan"
}

variable "os_type" {
  type        = string
  description = "The kind of the App Service Plan to create. Possible values are Windows (also available as App), Linux, elastic (for Premium Consumption) and FunctionApp (for a Consumption Plan). Defaults to Windows"
}

variable "sku_name" {
  type        = string
  description = "Specifies the plan's pricing tier(Free, Shared, Basic, Standard, Premium, PremiumV2, PremiumV3, Isolated, IsolatedV2)"

}


variable "worker_count" {
  type        = string
  description = "name of the resource group"
}

variable "zone_balancing_enabled" {
  type        = bool
  description = "location of the resource group"
  default = true
}

variable "per_site_scaling_enabled" {
  type        = bool
  description = "name of the azurerm_app_service_plan"
  default = true
}
