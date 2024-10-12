resource "null_resource" "test" {
    count = 10
}


resource "null_resource" "tets1" {
    for_each = var.loop
}

variable "loop" {
    default = {
        red = 30
        white = 40
        blue = 20
        green = 10
        black = 50
        purple = 70
    }
}