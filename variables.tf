
variable "org_id" {
  description = "ID da organização"
  default     = "696084218136"
  type        = string
}

variable "folder_name" {
  type        = string
  default     = ""
  description = "Nome do folder"
}

variable "project_name" {
  type = string
  default = ""
  description = "Nome do project"
}

variable "billing_account" {
  type = string
  default = ""
  description = "Sua Billing Account"
}