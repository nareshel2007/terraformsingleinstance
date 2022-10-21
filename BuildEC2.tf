provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "web" {
  ami           = "ami-0b00d49148fb2a641"
  instance_type = "t2.micro"
  tags = {
    Name = "Naresh- server"
  }
}
