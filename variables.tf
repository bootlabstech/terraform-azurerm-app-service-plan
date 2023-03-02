variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "appservice_name" {
  type        = string
  description = "name of the azurerm_app_service_plan"
}

variable "kind" {
  type        = string
  description = "The kind of the App Service Plan to create. Possible values are Windows (also available as App), Linux, elastic (for Premium Consumption) and FunctionApp (for a Consumption Plan). Defaults to Windows"
}

variable "reserved" {
  type        = bool
  description = "Is this App Service Plan Reserved. Defaults to false."

}

variable "sku_tier" {
  type        = string
  description = "Specifies the plan's pricing tier(Free, Shared, Basic, Standard, Premium, PremiumV2, PremiumV3, Isolated, IsolatedV2)"
  default     = "Standard"
}

variable "sku_size" {
  type        = string
  description = "Specifies the plan's instance size(Small, Medium, Large).https://learn.microsoft.com/en-us/azure/app-service/overview-hosting-plans"
}

