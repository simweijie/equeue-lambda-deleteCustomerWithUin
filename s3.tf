terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/deleteCustomerWithUin/tfstate"
    region = "us-east-1"
  }
}
