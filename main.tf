provider "aws" {
  assume_role {
    role_arn = "_ASSUME_ROLE_ARN_"
  }
}

resource "aws_vpc" "vpc" {
  cidr_block = "10.2.0.0/16"
  tags = {
    "Name" = "CodeBuid"
  }
}
