resource "aws_vpc" "hello_vpc" {

  cidr_block           = "192.168.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

}