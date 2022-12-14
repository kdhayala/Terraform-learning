variable "sample" {
  default = "hello"
}
#Variable is not a combination the var.sample, if it combining with any other string then ${var.sample}
output "sample" {
  value = var.sample
}

output "sample1" {
  value = "Hey,${var.sample}"
}


#string Data types

variable "sample1" {
  default = "Hello World"
}

# Number data type
variable "sample2" {
  default = 100
}

#Boolean data types
variable "sample3" {
  default = true
}

#List varibale

variable "sample4" {
  default = [
     "hello",
    100,
    true
  ]
}

#map variable
 variable "sample5" {
   default = {
     string = "hello"
     number = 100
     boolean = true
   }
 }


#### access the list value
output "sample4" {
  value = var.sample4[2]
}