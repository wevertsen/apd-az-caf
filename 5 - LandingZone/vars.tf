variable "con_sub_id" {
    type = string
    default = "fec7f842-b89f-4710-931e-01aaf82123dd"
}

variable "primary_region" {
    type = string
    default = "East US 2"
}

variable "secondary_region" {
    type = string
    default = "Central US"
}

variable "primary_region_cidr" {
    type = string
    default = "10.0.100.0/24"
}

variable "secondary_region_cidr" {
    type = string
    default = "10.0.200.0/24"
}

variable "primary_region_dns" {
    type = list
    default = [
        "1.1.1.1",
        "8.8.8.8"
    ]
}

variable "secondary_region_dns" {
    type = list
    default = [
        "1.1.1.1",
        "8.8.8.8"
    ]
}

variable "primary_region_subnet" {
  type = string
  default = "10.0.100.0/27"
}

variable "secondary_region_subnet" {
  type = string
  default = "10.0.200.0/27"
}


# Tags

variable "managedby" {
  type        = string
  default     = "Terraform"
}