#Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "us-east-1"
}

# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 Instance type"
  type        = string
  default     = "t2.micro"
}
# AWS Ec2 Instance Key Pair
variable "instance_keypair" {
  description = "AWS EC2 Key pair that need to be associated with Ec2 instance"
  type        = string
  default     = "terraform-key"
}