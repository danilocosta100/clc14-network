terraform {
  backend "s3" {
    bucket = "clc14-danilo-araujo-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
