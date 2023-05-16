terraform {
  required_providers {
    aws = {
      version = "4.67.0"
      source  = "hashicorp/aws"
    }
  }
}

data "aws_s3_bucket" "selected" {
  bucket = "BUCKETNAME"
}

output "website_arn" {
  value = data.aws_s3_bucket.selected.arn
}
