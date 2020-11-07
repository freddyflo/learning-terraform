provider "aws" {
    profile = "default"
    region = "eu-west-3"
}

resource "aws_s3_bucket" "tf_course" {
    bucket = "faklamanu-20200711"
    acl    = "private"
}