
resource "aws_s3_bucket" "s3-second-bucket" {
  bucket = "dfsfs"
  #   acl    = "private"

  tags = {
    name        = "My bucket"
    environment = var.tag
  }
}
