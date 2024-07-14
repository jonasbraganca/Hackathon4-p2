provider "aws" {
    region = var.aws_region

}
resource "aws_instance" "example" {
    ami = var.ami_id

    tags = {
        Name = "exemplotf" 
    }
}