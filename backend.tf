terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-mariuspik"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}