variable "stage" {
  type        = string
  description = "Environment stage"
  default     = ""
}

variable "aws_region" {
  type        = string
  description = "Project region"
  default     = ""
}

variable "default_email" {
  type        = string
  description = "Default email for SES"
  default     = ""
}
