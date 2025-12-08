variable "project_name" {
    default = "expense"
}
variable "environment" {
    default = "dev"
}
variable "common_tags" {
    default = {
        project_name = "expense"
        environment = "dev"
        terraform = "true"
    }
}
variable "zone_id" {
    default = "Z033621927ZFLWHUK2TD4"
}
variable "domain_name" {
    default = "devaws.fun"
}