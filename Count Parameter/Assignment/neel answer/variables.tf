variable "instance_names" {
    description = "List of instance names"
  type = list(string)
  default = [ "web-instance","db-instance","devops-instance" ]
}

variable "instance_types" {
  description = "instance types"
  type = list(string)
  default = ["t2.nano", "t2.micro", "t2.small"]
}