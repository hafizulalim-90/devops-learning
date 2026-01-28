terraform {
  required_version = ">= 1.0"
}

variable "example" {
  description = "Example variable"
  type        = string
  default     = "hello"
}

output "example_output" {
  value = var.example
}
