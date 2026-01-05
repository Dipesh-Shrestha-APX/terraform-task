variable "ami_id" {
  type = string
}

variable "instance_Type" {
  type = string
}

variable "instance_Name" {
  type = string
}

variable "bucket_name" {
  type = string
}

variable "force_destroy" {
  type    = bool
  default = false
}

