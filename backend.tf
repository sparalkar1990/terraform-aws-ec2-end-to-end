terraform {

  backend "s3" {
    bucket       = "sparalkar1990-tf-backend"
    key          = "aws-ec2-end-to-end/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = "terraform-state-lock"
    encrypt      = true
  }

}
