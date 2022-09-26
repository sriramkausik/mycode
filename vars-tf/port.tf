variable "internal_port" {
  description = "Value of the intenal port"
  # basic types include string, number and bool
  type        = number
  default     = "80"
}
variable "external_port" {
  description = "Value of the external port"
  # basic types include string, number and bool
  type        = number
  default     = "2224"
}
