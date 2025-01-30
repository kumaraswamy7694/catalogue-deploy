variable "project_name" {
  default = "roboshop"

}

# variable "sg_ingress_rules" {
#   default = []

# }

variable "env" {
  default = "dev"

}
variable "common_tags" {
  default = {
    Project     = "roboshop"
    component   = "catalogue"
    Environment = "DEV"
    Terraform   = "true"

  }
}
