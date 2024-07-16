# Resource: EC2 Instance
resource "aws_instance" "ec2demo" {
  ami           = "ami-01fccab91b456acc2"
  instance_type = "t3.micro"
  user_data     = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "EC2 Demo"
  }
}