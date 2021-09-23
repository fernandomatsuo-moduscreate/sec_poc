# This is a security test
# Never expose your access_key or secret_key
#provider "aws" {
#access_key = "AKIAWNQSRZEWJPUI3RJK"
#secret_key = "xy9ZzM6TWLlgJ52Hs1UGwLL5xE2Ms6EJX/KELKLd"
#region     = "us-east-1"
#}

resource "aws_s3_bucket" "bucket-demo" {
  bucket = "fms-bucket-demo-259624"
  acl    = "private"
}