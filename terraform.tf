terraform {
  backend "s3" {
    bucket = "terraform-workspaces-mvone"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}