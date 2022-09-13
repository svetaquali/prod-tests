resource "aws_ssm_parameter" "foo" {
  name  = var.name
  type  = "String"
  value = var.value
}

resource "aws_ssm_parameter" "foo2" {
  name  = "foo2${var.name}"
  type  = "String"
  value = "yup${var.value}"
  tags = {
    environment = "production"
  }
}