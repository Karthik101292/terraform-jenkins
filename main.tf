resource "aws_instance" "dev" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Jenkins-EC2"
  }
}
