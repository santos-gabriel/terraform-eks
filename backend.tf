terraform {
  backend "s3" {
    bucket         = "s3-paulo-terraform"
    key            = "paulo/terraform/terraform.tfstate"
    region         = "us-east-1"
  }
}



