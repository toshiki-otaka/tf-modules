variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type = number
  default = 8080
}

variable "cluster_name" {
  description = "The name of the cluster"
  type = string
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket for the DB remote state"
  type = string
}

variable "db_remote_state_key" {
  description = "The name of the S3 key for the DB remote state"
  type = string
}

variable "instance_type" {
  description = "The type of EC2 instance to run"
  type = string
}

variable "min_size" {
  description = "The minimum number of EC2 instances in the ASG"
  type = number
}

variable "max_size" {
  description = "The maximum number of EC2 instances in the ASG"
  type = number
}
