provider "aws" {
region = "us-east-1"
  access_key=var.AWS_ACCESS_KEY
  secret_key=var.AWS_ACCESS_KEY
}
resource "aws_instance" "web" {
  ami = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorl"
  }
}
