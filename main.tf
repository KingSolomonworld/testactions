provider "aws" {
region = "us-west-1"
}

resource "aws_vpc" "my_test_vpc" {
  cidr_block = "10.0.0.0/16"
}