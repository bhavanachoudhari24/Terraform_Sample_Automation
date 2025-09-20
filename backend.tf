terraform {
  backend "s3" {
    bucket = "terraform-sample-batch-aws-devops-azure-29-20sep2025"
    key = "LockID"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
