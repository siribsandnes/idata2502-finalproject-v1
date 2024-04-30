terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-sirisandnes-1"
    key = "website/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform_state_locks_1"
  }
}