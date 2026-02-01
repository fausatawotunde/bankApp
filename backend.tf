terraform {
  backend "s3" {
    bucket = "bankappmaryann"
    key    = "bankappmaryann/prodution/terraform.tfstate"
    region = "us-east-2"
  }
}