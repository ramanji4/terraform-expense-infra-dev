variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    type = map
    default = {
        Environment = "DEV"
        Project = "expense"
        Terraform = "true"
    }
}

variable "web_alb_tags" {
    default = {
        Component = "web_alb"
    }   
}

variable "zone_name" {
    default = "ram4india.space"
}