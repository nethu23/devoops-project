data "aws_security_group" "trial" {
    name = "launch-wizard-6"
}

output "sg" {
    value = data.aws_security_group.trial
}