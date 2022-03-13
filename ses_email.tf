resource "aws_ses_email_identity" "default_email" {
  email = var.default_email
}