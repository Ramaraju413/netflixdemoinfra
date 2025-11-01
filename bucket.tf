# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "zomato-bucket-jenkins"

  # Enable versioning
  versioning {
    enabled = true
  }
}
