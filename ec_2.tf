resource "aws_instance" "jjtech" {
  ami           = "ami-0db72f413fc1ddb2a"
  instance_type = "t2.micro"

  tags = {
    name = "Dev_Demo"
  }
}
