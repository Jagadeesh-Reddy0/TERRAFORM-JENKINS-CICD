terraform {
  backend "s3" {
    bucket         = "jeninss3-terraform"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
