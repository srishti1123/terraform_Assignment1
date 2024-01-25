resource "local_file" "test"{
content=var.list1[2]   //list variable
filename="${path.module}/first.bar"
}
//use of number variable
resource "random_integer" "priority" {
  min = var.min_value
  max = var.max_value
}
resource "random_id" "server" {
  keepers = {
    ami_id=var.ami_id        //string variable
  }

  byte_length = 8
}