variable "rootManagementGroup" {
  type = string
  default = "AirProducts"
}

variable "platformManagementGroup" {
  type = string
  default = "Platform"
}

variable "lzManagementGroup" {
  type = string
  default = "Landing Zones"
}

variable "decomManagementGroup" {
  type = string
  default = "Decommissioned"
}

variable "sandboxManagementGroup" {
  type = string
  default = "Sandbox"
}

variable "idManagementGroup" {
  type = string
  default = "Identity"
}

variable "idManagementGroupSubId" {
  type = list
  default = ["fec7f842-b89f-4710-931e-01aaf82123dd"]
}

variable "mgmtManagementGroup" {
  type = string
  default = "Management"
}

variable "mgmtManagementGroupSubId" {
  type = list
  default = ["fec7f842-b89f-4710-931e-01aaf82123dd"]
}

variable "connManagementGroup" {
  type = string
  default = "Connectivity"
}

variable "connManagementGroupSubId" {
  type = list
  default = ["fec7f842-b89f-4710-931e-01aaf82123dd"]
}

variable "citrixManagementGroup" {
  type = string
  default = "Citrix"
}

variable "managedby" {
  type        = string
  default     = "Terraform"
}