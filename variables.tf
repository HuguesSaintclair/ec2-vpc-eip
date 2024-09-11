variable "instancetype" {
  type        = string
  description = "Une instance de test"
  default     = "t2.nano"
}

variable "aws_common_tags" {
  type        = map(any)
  description = "Set aws tag"
  default = {
    Name = "ec2-hugues"
  }
}