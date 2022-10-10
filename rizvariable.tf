variable "rizrg_name" {
  description = "Name of the Resource Group"
  type = string
  default     = "Riz-rg"
}

variable "location" {
  description = "location where the resources will be created"
  type = string
  default      = "southindia"
}

variable "tags" {
  description = "Tags for the resources"
  type = map(string)
  default = {
         "environment" = "dev"
         "source" = "terraform"
         "purpose" = "testing"
 }
}