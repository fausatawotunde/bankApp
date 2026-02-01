terraform {
  backend "s3" {
    bucket = "maryann-terraform-state"
    key    = "maryann-terraform-state/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}