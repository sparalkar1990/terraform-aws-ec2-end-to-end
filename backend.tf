terraform {

  backend "s3" {
    bucket         = var.s3_bucket_name
    key            = "aws-ec2-end-to-end/terraform.tfstate"
    region         = var.aws_region
    dynamodb_table = var.dynamodb_table
    encrypt        = true
  }

}
