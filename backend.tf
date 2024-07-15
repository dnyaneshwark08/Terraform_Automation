terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-b-24"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
