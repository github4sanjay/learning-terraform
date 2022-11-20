provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "first-ec2" {
  ami = "ami-0af2f764c580cc1f9"
  instance_type = "t2.micro"
  tags = {
    Name = "hello world"
  }
}