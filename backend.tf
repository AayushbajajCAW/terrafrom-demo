terraform {
  backend "s3" {
    bucket     = "hbits-aws-aps1-demo-s3-tfstate"
    key        = "s3-backend-hbits-core-infra-module.tfstate"
    region     = "ap-south-1"
  }
}
