variable "azureRegion" {
  type        = string
  default     = "westeurope"
  description = "value"
}

variable "resourceGroupName" {
  type    = string
  default = "RG-DemoLab11-TME"
}

variable "AzureSubscriptionID" {
  type = string
}

variable "AzureClientSecret" {
  type = string
}

variable "AzureClientID" {
  type = string
}

variable "AzureTenandID" {
  type = string
}

variable "Password" {
  type    = string
  default = "SuperMotdePasse"
}

variable "vnetName" {
  type    = string
  default = "Vnet-VM-TME"
}

variable "vmUser" {
  type    = string
  default = "tom"
}

variable "subnetName" {
  type    = string
  default = "Subnet-VM-TME"
}

variable "nicName" {
  type    = string
  default = "Nic-1-TME"
}

variable "vmName" {
  type    = string
  default = "VM-Linux-TME"
}

# az vm list-skus -l westus
variable "vmSize" {
  type    = string
  default = "Standard_B2ms"
}
