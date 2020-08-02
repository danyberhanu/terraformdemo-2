provider "aws"  {
    profile = "default"
    region = "us-east-1"


}

resource "aws_s3_bucket" "tf-coursedemo"  {
  bucket = "tf-course-02082020"
  acl    = "private"


}