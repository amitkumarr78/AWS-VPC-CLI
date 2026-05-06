terraform {
  backend "s3" {
    bucket         = "amit-terraform-state-001"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-lock"
  }
}