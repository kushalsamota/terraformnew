resource "aws_instance" "web" {
  instance_type = "t2.nano"
  ami           = "ami-090d68841c2a28756"
}

