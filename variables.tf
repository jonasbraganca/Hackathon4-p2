variable "aws_region" {
  description = "regiao"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI Id"
  type        = string
}

variable "instance_type" {
  description = "instancia"
  type        = string
  default     = "t2.micro"
}
