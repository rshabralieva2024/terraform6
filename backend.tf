terraform {
  backend "s3" {
    bucket = "rahat-terraform6"
    key    = "terraform6/terraform.tfstate"
    region = "us-east-2"
  }
}
