terraform {
  backend "s3" {
    bucket = "anand-320-tf"
    key    = "ami/state"
    region = "us-east-1"
  }
}