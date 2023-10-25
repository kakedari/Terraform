terraform {
  backend "s3" {
    bucket         = "kaveri-state-lock-demo"
    key            = "module/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "kaveri-lock-state"
  }
}