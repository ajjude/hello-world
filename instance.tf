provider "aws"{
 region          = "ap-south-1"
 access_key      = "AKIAYW36XQKVSJPWH2GD"
 secret_key      = "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"
 version         = "~> 2.0"
 }

resource "aws_instance" "testinstance" {
 ami = "ami-024615f49be85226a"
 instance_type = "t2.micro"
 }

