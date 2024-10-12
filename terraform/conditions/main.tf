resource = "aws_instance" "ec2" {
    ami = "ami-0dcc1e21636832c5d"
    instance_type = var.inst_type == "t2*" ? "*t3.micro" : var.inst_type
}

variable "inst_type" {}