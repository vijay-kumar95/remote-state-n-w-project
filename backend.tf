terraform {
  backend "s3" {
    bucket = "tf-backend-001-s3"
    key    = "network-tf-state-logs/terraform.tfstate"
    region = "us-east-2"
  }
}
