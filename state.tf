terraform {
  backend "s3" {
    bucket = "base-config-341753"
    key    = "teste"
    region = "us-east-1"
  }
}