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

####### pickup variable from terrafrom.tfvars file
variable "sample6" {}
output "sample6" {
  value = var.sample6
}
 ## Declaring variable from CLI
variable "sample7" {}
output "sample7" {
  value = var.sample7
}

## Pick a variable from SHELL ENV VARIABLE
#  export TF_VAR_sample8=1234
variable "sample8" {}
output "sample8" {
  value = var.sample8
}
