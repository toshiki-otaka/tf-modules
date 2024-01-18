provider "aws" {
  region = "us-east-2"
}

resource "aws_iam_user" "name" {
  name = var.user_name
}
