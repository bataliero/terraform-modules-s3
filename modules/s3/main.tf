
resource "aws_s3_bucket" "s3-first" {
  bucket = var.example_input
  #   acl    = "private"

  tags = {
    name        = "My bucket"
    environment = var.tag
  }
}
