variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "github_repo" {
  type = string
}

variable "github_branch" {
  type    = string
  default = "main"
}

variable "github_org" {
  type = string
}

variable "project_name" {
  type    = string
  default = "aws-governance-lab"
}

variable "owner" {
  type    = string
  default = "gabriel"
}

variable "admin_user_name" {
  type    = string
  default = "gabriel-admin"
}
