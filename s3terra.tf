resource "aws_s3_bucket" "example" {
  bucket = "terra-bucket"
 
  tags = {
    Name   = "my-bucket"
    Environment = "dev"
  }
}
