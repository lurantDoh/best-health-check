terraform {
  backend "s3" {
    bucket         = "best-health-check-tfstate-027024089660"
    key            = "best-health-check/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "best-health-check-tf-locks"
    encrypt        = true
  }
}
