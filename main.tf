#It is my first Instance:
resource "aws_instance" "EC2-1" {
  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  associate_public_ip_address = true

  tags = var.tags
}

#It is my second Instance:
resource "aws_instance" "EC2-2" {
  ami           = "ami-051f8a213df8bc089"
  instance_type = "t3.micro"
  availability_zone = "us-east-1a"

  tags = var.tags
}

#It is my third Instance:
resource "aws_instance" "EC2-3" {
  ami           = "ami-032346ab877c418af"
  instance_type = "t2.micro"
  monitoring = true

  tags = var.tags
}
