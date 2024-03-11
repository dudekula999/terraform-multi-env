variable "instance_names" {
  type = map
  default = {
    # mongodb = "t3.small"
    # redis = "t2.micro"
    # mysql = "t3.small"
  }
}

variable "zone_id" {
  default = "Z021191936N5OIVZHIEVL"
}

variable "domain_name" {
  default = "reedauniverse.online"
}