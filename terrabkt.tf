provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "webserverbkt"
  acl    = "private"

  region = "ap-south-1"
}

