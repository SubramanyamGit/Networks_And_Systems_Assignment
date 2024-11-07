# variable "resource_group_name" {
#   description = "The name of the resource group"
#   type        = string
#   default     = "Network-latest-9"
# }

# variable "storage_account_name" {
#   description = "The name of the storage account"
#   type        = string
#   default     = "tfstatestg" # Must be globally unique
# }

# variable "storage_container_name" {
#   description = "The name of the storage container"
#   type        = string
#   default     = "terraform-state"
# }

variable "admin_username" {
  description = "The admin username for the VM"
  type        = string
  default     = "azureuser"
}
variable "admin_password" {
  description = "The admin username for the VM"
  type        = string
  default     = "P@ssw0rd12345"
}