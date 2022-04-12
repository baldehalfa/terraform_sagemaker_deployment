resource "aws_s3_bucket" "notebook" {
  bucket = var.notebook_bucket_name
  force_destroy = true
  # acl = "private"
}

resource "aws_s3_bucket" "sagemaker" {
  bucket = var.sagemaker_bucket_name
  force_destroy = true
  # acl = "private"
}
