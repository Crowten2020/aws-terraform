provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "webserver" {
  ami = "ami-0f17b6b690e7156b1"
  instance_type = "t2-micro"
}
