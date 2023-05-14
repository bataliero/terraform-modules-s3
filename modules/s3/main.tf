
resource "aws_s3_bucket" "s3-first" {
  bucket = "my-tf-test-bucketasdadsadasdasdasdsad"
  #   acl    = "private"

  tags = {
    name        = "My bucket"
    environment = var.tag
  }
}
