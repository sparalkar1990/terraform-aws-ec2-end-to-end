variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t3.micro"
}

variable "security_group_name" {
  description = "EC2 Security Group"
  type        = string
}

variable "environment" {
  description = "Environment name (dev, qa, prod etc)"
  type        = string
  default     = "dev"
}

variable "aws_ec2_instance_name" {
  description = "Name of EC2 Instance"
  type        = string
}
