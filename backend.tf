terraform {
  backend "s3" {
    bucket         = "tim-terraform-s3"
    region         = "us-east-1"
    dynamodb_table = "tim-terraform-db"
    key            = "tim.tfstate"
  }
}