resource "aws_instance" "web" {
  ami           = "ami-0187337106779cdf8"
  instance_type = "t2.micro"
 }