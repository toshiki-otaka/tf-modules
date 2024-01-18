output "user_arn" {
  value = aws_iam_user.name.arn
  description = "The ARN of the user"
}
