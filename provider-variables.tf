variable "aws_access_key" {
  type        = string
  description = "AWS access key"
  #default = "AKIAXZXCQARTGHD57WJD"
  default = "AKIAXZXCQARTMZVWAWUM"
}
variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
  #default = "nSgLd24GQs8ty64KloxbJQo7Asd8OMc0cvnoSFU8"
  default = "ZKAhHAbv0SsOCyX/4EuhyEcXCuKUXn62seAtju5k"
}
variable "aws_region" {
  type        = string
  description = "AWS region"
  default = "us-east-1"
}
