provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-09040d770ffe2224f"
    instance_type = "t2.micro"  

tags = {
    Name = "jenkins"
}
}

