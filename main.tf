provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "example" {
  count = 2
  bucket = "s3-latefa"
  acl    = "private"
}

