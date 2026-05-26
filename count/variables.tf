variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z0630174BNY3JWPLU9E5"
}

variable "domain_name" {
    default = "linakalinga.space"
}