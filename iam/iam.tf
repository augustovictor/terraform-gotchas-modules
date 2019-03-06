provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "iam_user" {
  count = "${length(var.iam_users)}"
  name = "${element(var.iam_users, count.index)}"
}