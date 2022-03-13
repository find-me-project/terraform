resource "aws_sns_topic" "mailer-verification-email" {
  name = "mailer-verification-email"
}

resource "aws_sns_topic" "mailer-recover-password" {
  name = "mailer-recover-password"
}
