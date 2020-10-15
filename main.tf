provider "aws" {
	region ="eu-west-1"
}

resource "aws_instance" "example" {
	ami   =  "ami-0a273e2936ffb0ab9"
	instance_type = "t2.micro"

	tags ={
	  Name = "terraform-example"
	}
}