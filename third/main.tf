resource "local_file" "test"{
content=jsonencode(var.map_value)   //map variable
filename="${path.module}/third.bar"
}

resource "local_file" "object_variable_file" {
  filename = "${path.module}/o_variable.txt"
  content  = jsonencode(var.student_info)   //object
}