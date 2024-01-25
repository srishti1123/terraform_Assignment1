resource "local_file" "test"{
content=local.degree
filename="${path.module}/second.bar"
}//local creation
locals {
  name="srishti"
  degree="MCA"
  age=23
}
resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}