variable "folder_id" {
  description = "The ID of the folder to create the project in"
  type        = string
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