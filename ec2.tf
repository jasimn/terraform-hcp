terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }
}

resource "aws_instance" "myec2_instance" {
    ami = "ami-09e6f87a47903347c"
    instance_type = "t2.micro"
    tags ={
        Name = "my-first-ec2"
    }
  
}




