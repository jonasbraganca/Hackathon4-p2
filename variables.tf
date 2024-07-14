variable "aws_region" {
    description = "Região da AWS"
    type = string
    default = "us-east-1"

}

variable "ami_id" {
    description = "ID do AMI"
    type = string

}

variable "instance_type" {
    description = "Instancia do Deploy"
    type = string
    default = "t2.micro"
}