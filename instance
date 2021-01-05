provider "aws"{
 region          = var.region
 profile         = var.profile
 version         = "~> 2.0"
 }

resource "aws_instance" "testinstance" {
 ami = "ami-024615f49be85226a"
 instance_type = "t2.micro"
 }
