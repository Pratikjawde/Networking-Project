variable "aws_region" {
  description = "The AWS region to deploy in"
  default     = "eu-west-1"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-08f9a9c699d2ab3f9"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default     = "t2.micro"
}
