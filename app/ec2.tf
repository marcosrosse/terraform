resource "aws_instance" "web" {
  count         =  var.hosts
  ami           = "ami-07ebfd5b3428b6f4d"
  instance_type = "t2.micro"

  tags = {
    Name = "lab"
  }
}