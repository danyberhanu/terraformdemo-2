provider "aws"  {
    profile = "default"
    region = "us-east-1"


}

resource "aws_s3_bucket" "prod_tf-coursedemo"  {
  bucket = "tf-course-02082020"  
  acl    = "private"


}

resource "aws_default_vpc" "default" {}