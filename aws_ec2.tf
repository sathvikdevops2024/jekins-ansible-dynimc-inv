provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSServer"{
ami = "ami-025fe52e1f2dc5044"
instance_type = "t2.micro"
security_groups = ["launch-wizard-2"]
key_name = "sathvikdevops"
tags = {
Name = "tomcatservers"
}
}
