variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type    = string
  default = "eastus2"
}

variable "vnet_name" {
  type = string
}

variable "subnets" {
  type = map(string)
  # ejemplo:
  # {
  #   subnet1 = "10.0.1.0/24"
  #   subnet2 = "10.0.2.0/24"
  #   subnet3 = "10.0.3.0/24"
  # }
}
