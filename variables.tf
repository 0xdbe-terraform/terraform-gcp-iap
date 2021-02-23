variable "email_address" {
  type        = string
  description = "Email address of the support team"
}

variable "project_long_name" {
  type        = string
  description = "Name of your application, project, product or service."
}

variable "project_id" {
  type        = string
  description = "Identifier of your project"
  # validation {
  #   condition     = can(regex("^\\w+$", var.project_short_name))
  #   error_message = "Project short name can only consist of letters and numbers."
  # }
}