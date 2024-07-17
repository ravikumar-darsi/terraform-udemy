# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 Instnace Type"
  type        = string
  default     = "t2.micro"
}

# AWS EC2 Instance Key Pair
variable "instance_keypair" {
  description = "AWS EC2 Key Pair that need to be associated with EC2 Instance"
  type        = string
  default     = "terraform-key"
}

variable "instance_type_list" {
  description = "EC2 Instance type"
  type        = list(string)
  default     = ["t2.micro", "t2.micro", "t2.micro"]
}

variable "instance_type_map" {
  description = "EC2 Instance type"
  type        = map(string)
  default = {
    "dev"  = "t2.micro"
    "qa"   = "t2.micro"
    "prod" = "t2.micro"
  }
}