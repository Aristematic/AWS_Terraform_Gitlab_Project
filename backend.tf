terraform {
  backend "s3" {
    bucket = "atey26"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "atey_261"
  }
}
