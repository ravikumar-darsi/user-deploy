variable "common_tags" {
  default = {
    Project     = "roboshop"
    Emvironment = "dev"
    Terraform   = "true"
  }
}

variable "tags" {
  default = {
    Component = "user"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "daws67s.online"
}

variable "app_version" {

}

variable "iam_instance_profile" {
  default = "ShellScriptRoleForRoboshop"
}
