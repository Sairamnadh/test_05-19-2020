resource "aws_instance" "demo" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-CICD"
  }
}