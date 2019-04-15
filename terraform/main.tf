data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "codepipeline_bucket" {
  bucket = "${var.NAMEPREFIX}${data.aws_caller_identity.current.account_id}-some-bucket"
  acl    = "private"
}
