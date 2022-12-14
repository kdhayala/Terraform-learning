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