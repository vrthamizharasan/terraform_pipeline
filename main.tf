resource "aws_s3_bucket" "multi_tier_bucket" {
  bucket = "multi-tier-bucket-1588"
  force_destroy = true
  tags = {
    Name = "multi-tier-bucket-1588"
    environment = "Production"
  }
}
