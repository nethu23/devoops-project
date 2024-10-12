variable "x" {
    default = 100
}

variable "env" {}

variable "x_list" {
    default = [0,1,2,3]
}

variable "z_map" {
    default = {
        x=10
        y=20
    }
}

output "x_1" {
    value = var.x
}

output "list" {
    value = var.x_list[1]
}

output "map" {
    value = var.z_map["x"]
}

output "env" {
    value = "Environment Name - ${var.env}"
}