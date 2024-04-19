provider "aws" {
  region     = "us-east-1"
  access_key = var.access_key_var
  secret_key = var.secret_key_var
}

# aws_iam_user.iamuser_res.name
resource "aws_iam_user" "iamuser_rest" {
  name = "iamuser_t5"
}