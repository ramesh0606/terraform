provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU6GDZB2KK6BWNR4A"
  secret_key = "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"
}

# aws_iam_user.iamuser_res.name
resource "aws_iam_user" "iamuser_rest" {
  name = "iamuser_t5"
}