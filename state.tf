terraform {
  backend "s3" {
    bucket = "anand-320-states"
    key    = "ami/state"
    region = "us-east-1"
  }
}