resource "aws_instance" "web" {
    instance_type = "t2.micro"
    ami = "ami-090d68841c2a28756"
}

terraform {
  backend "s3" {
    bucket = "terraformaugust-12345"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
  }
}