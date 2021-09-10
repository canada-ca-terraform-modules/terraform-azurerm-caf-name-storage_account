variable "resource_group_id" {
  description = "Resource group id of the storage account to be created"
  type        = any
}

variable "env" {
  description = "(Required) env value"
  type        = string
}

variable "userDefinedString" {
  description = "UserDefinedString part of the name of the resource"
  type        = string
}