variable "file_name" {
  description = "The name of the file to create"
  type        = string
  default     = "example.txt"
}

variable "file_content" {
  description = "The content of the file to create"
  type        = string
  default     = "Hello, Terraform!"
}
