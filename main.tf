resource "aws_s3_bucket" "new" {
  bucket = var.bucket_name
  force_destroy = var.force_destroy
  object_lock_enabled = var.object_lock_enabled
}
