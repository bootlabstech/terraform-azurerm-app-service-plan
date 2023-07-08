# App Service Plan
variable "resource_group_name" {
  type        = string
  description = "The name of the Resource Group where the AppService should exist."
}

variable "location" {
  type        = string
  description = "The Azure Region where the Service Plan should exist."
}

variable "name" {
  type        = string
  description = " The name which should be used for this Service Plan. "
}

variable "os_type" {
  type        = string
  description = "The O/S type for the App Services to be hosted in this plan. Possible values include Windows, Linux, and WindowsContainer."
}

variable "sku_name" {
  type        = string
  description = "The SKU for the plan. Possible values include B1, B2, B3, D1, F1, I1, I2, I3, I1v2, I2v2, I3v2, P1v2, P2v2, P3v2, P1v3, P2v3, P3v3, S1, S2, S3, SHARED, EP1, EP2, EP3, WS1, WS2, WS3, and Y1."

}


variable "worker_count" {
  type        = number
  description = "The number of Workers (instances) to be allocated."
  default = 1
}

variable "zone_balancing_enabled" {
  type        = bool
  description = "Should the Service Plan balance across Availability Zones in the region. Defaults to false"
  default     = false
}

variable "per_site_scaling_enabled" {
  type        = bool
  description = "Should Per Site Scaling be enabled. Defaults to false."
  default = true
}
# variable "maximum_elastic_worker_count" {
#   type        = string
#   description = " The maximum number of workers to use in an Elastic SKU Plan. Cannot be set unless using an Elastic SKU."
# }
