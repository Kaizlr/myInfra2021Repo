terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-devops-coaching-dynamo-table"
  }
}
