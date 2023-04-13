resource "aws_instance" "web" {
  ami           ="ami-0ff8a91507f77f867"
  instance_type = "t2.micro"

  tags = {
    Name = var.name
  }
}