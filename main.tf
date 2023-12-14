terraform {
  backend "s3" {
    bucket = "vijayavani-terraform-state"
    key    = "test/terraform.tfstate"
    region = "us-east-1"
  }
}

variable "parameters" {
  default =
    { name = "test", type = "string", value = "test"}
}
resource "aws_ssm_parameter" "params" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = var.parameters[count.index].type
  value = var.parameters[count.index].value
}