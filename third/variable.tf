variable "map_value" {
  type=map(string)
  default={
    "name" = "srishti"
   "sirname"="garg"
  }
}
variable "student_info" {
  type = object({
    name   = string
    age    = number
  })
 
  default = {
    name   = "srishti"
    age    = 23
  }
}