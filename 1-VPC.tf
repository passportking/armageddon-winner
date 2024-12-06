# VPC id's for tokyo region
resource "aws_vpc" "tokyo" {
  cidr_block = "172.18.0.0/16"
  provider = aws.tokyo

  tags = {
    Name = "tokyo"
    Service = "armageddon phase 1"
    Owner = "Mattress Avengers"
  }
}

# VPC id's for tokyo test region
/*resource "aws_vpc" "tokyo-test1b" {
  cidr_block = "172.26.0.0/16"
  provider = aws.tokyo-test1b

  tags = {
    Name = "tokyo-test1"
    Service = "armageddon phase 1"
    Owner = "Mattress Avengers"
  }
}
*/
#VPC id's for new york region
resource "aws_vpc" "new-york" {
  cidr_block = "172.19.0.0/16"
  provider = aws.new-york

  tags = {
    Name = "new-york"
    Service = "armageddon phase 1"
    Owner = "Mattress Avengers"
  }
}

#VPC id's for london region
resource "aws_vpc" "london" {
  cidr_block = "172.20.0.0/16"
  provider = aws.london

  tags = {
    Name = "london"
    Service = "armageddon phase 1"
    Owner = "Mattress Avengers"
  }
}

#VPC id's for Sao Paulo region
resource "aws_vpc" "sao-paulo" {
  cidr_block = "172.21.0.0/16"
  provider = aws.sao-paulo

  tags = {
    Name = "sao-paulo"
    Service = "armageddon phase 1"
    Owner = "Mattress Avengers"
  }
}

#VPC id's for australia region
resource "aws_vpc" "australia" {
  cidr_block = "172.22.0.0/16"
  provider = aws.australia

  tags = {
    Name = "australia"
    Service = "armageddon phase 1"
    Owner = "Mattress Avengers"
  }
}

#VPC id's for hong kong region
resource "aws_vpc" "hong-kong" {
  cidr_block = "172.23.0.0/16"
  provider = aws.hong-kong

  tags = {
    Name = "hong-kong"
    Service = "armageddon phase 1"
    Owner = "Mattress Avengers"
  }
}

#VPC id's for tokyo region
resource "aws_vpc" "california" {
  cidr_block = "172.24.0.0/16"
  provider = aws.california

  tags = {
    Name = "california"
    Service = "armageddon phase 1"
    Owner = "Mattress Avengers"
  }
}

