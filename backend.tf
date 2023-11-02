terraform {
  backend "s3" {
    bucket         = "jeninss3-terraform"
    key            = "my-terraform-cicd/main"
    region         = "ap-south-1"
    dynamodb_table = "terraform-dynamo-db-table"
  }
}
