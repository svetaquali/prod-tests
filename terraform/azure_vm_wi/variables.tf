variable "vm_name" {
  type = string
  default = "myvm"
  description = "VM Name"
}

variable "resource_group" {
  type = string
  default = "vido_rg"
  description = "resource group name"
}

variable "public_ip_alloc_method" {
  type = string
  default = "Static"
  description = "allocation method for the public ip"
}

variable "assign_public_ip" {
  type = bool
  default = true
}
