terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-buckets"
    key = "main"
    region = "eu-north-1"
    dynamodb_table = "my-dynamodb-tables"
  }
}
