# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "sampe1" {
  bucket = "srikanth-image"

  tags = {
    Name        = "My bucket"
  }
}
