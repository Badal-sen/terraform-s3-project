resource "aws_s3_bucket" "my_bucket" {
  bucket = "badal-terraform-2026-unique-001"

  tags = {
    Name        = "badal-s3-bucket"
    Environment = "dev"
  }
}