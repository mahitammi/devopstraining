resource "aws_instance" "devopstestec2" {
    ami = "${var.ami_id}"
    count = "${var.number_of_instances}"
    instance_type = "${var.instance_type}"
  
} 
