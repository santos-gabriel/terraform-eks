terraform {
  backend "s3" {
    bucket = "s3-gabriel-terraform"
    key    = "terraform/eks/terraform.tfstate"
    region = "us-east-1"
  }
}



