#Subnets for public tokyo region

resource "aws_subnet" "tokyo-subnet-a-public" {
  vpc_id                  = aws_vpc.tokyo.id
  cidr_block              = "172.18.1.0/24"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true
  provider = aws.tokyo

  tags = {
    Name    = "tokyo-a-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "tokyo-d-public" {
  vpc_id                  = aws_vpc.tokyo.id
  cidr_block              = "172.18.4.0/24"
  availability_zone       = "ap-northeast-1d"
  map_public_ip_on_launch = true
  provider = aws.tokyo

  tags = {
    Name    = "tokyo-d-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for private tokyo region
resource "aws_subnet" "tokyo-a-private" {
  vpc_id            = aws_vpc.tokyo.id
  cidr_block        = "172.18.11.0/24"
  availability_zone = "ap-northeast-1a"
  provider = aws.tokyo

  tags = {
    Name    = "tokyo-a-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "tokyo-d-private" {
  vpc_id            = aws_vpc.tokyo.id
  cidr_block        = "172.18.14.0/24"
  availability_zone = "ap-northeast-1d"
  provider = aws.tokyo

  tags = {
    Name    = "tokyo-d-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////
#Subnets for public new york region

resource "aws_subnet" "new-york-a-public" {
  vpc_id                  = aws_vpc.new-york.id
  cidr_block              = "172.19.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true
  provider = aws.new-york

  tags = {
    Name    = "new-york-a-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "new-york-b-public" {
  vpc_id                  = aws_vpc.new-york.id
  cidr_block              = "172.19.2.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = true
  provider = aws.new-york

  tags = {
    Name    = "new-york-b-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////


#Subnets for private new york region
resource "aws_subnet" "new-york-a-private" {
  vpc_id            = aws_vpc.new-york.id
  cidr_block        = "172.19.11.0/24"
  availability_zone = "us-east-1a"
  provider = aws.new-york

  tags = {
    Name    = "new-york-a-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "new-york-b-private" {
  vpc_id            = aws_vpc.new-york.id
  cidr_block        = "172.19.12.0/24"
  availability_zone = "us-east-1b"
  provider = aws.new-york

  tags = {
    Name    = "new-york-b-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////
#Subnets for public london region

resource "aws_subnet" "london-a-public" {
  vpc_id                  = aws_vpc.london.id
  cidr_block              = "172.20.1.0/24"
  availability_zone       = "eu-west-2a"
  map_public_ip_on_launch = true
  provider = aws.london

  tags = {
    Name    = "london-a-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "london-b-public" {
  vpc_id                  = aws_vpc.london.id
  cidr_block              = "172.20.2.0/24"
  availability_zone       = "eu-west-2b"
  map_public_ip_on_launch = true
  provider = aws.london  

  tags = {
    Name    = "london-b-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

///////////////////////////////////////////////////////////////////////////////////////////////////////
#Subnets for private london region
resource "aws_subnet" "london-a-private" {
  vpc_id            = aws_vpc.london.id
  cidr_block        = "172.20.11.0/24"
  availability_zone = "eu-west-2a"
  provider = aws.london

  tags = {
    Name    = "london-a-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "london-b-private" {
  vpc_id            = aws_vpc.london.id
  cidr_block        = "172.20.12.0/24"
  availability_zone = "eu-west-2b"
  provider = aws.london

  tags = {
    Name    = "london-b-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////
#Subnets for public sao paulo region
resource "aws_subnet" "sao-paulo-a-public" {
  vpc_id                  = aws_vpc.sao-paulo.id
  cidr_block              = "172.21.1.0/24"
  availability_zone       = "sa-east-1a"
  map_public_ip_on_launch = true
  provider = aws.sao-paulo

  tags = {
    Name    = "sao-paulo-a-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "sao-paulo-c-public" {
  vpc_id                  = aws_vpc.sao-paulo.id
  cidr_block              = "172.21.3.0/24"
  availability_zone       = "sa-east-1c"
  map_public_ip_on_launch = true
  provider = aws.sao-paulo

  tags = {
    Name    = "sao-paulo-c-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for private sao paulo region
resource "aws_subnet" "sao-paulo-a-private" {
  vpc_id            = aws_vpc.sao-paulo.id
  cidr_block        = "172.21.11.0/24"
  availability_zone = "sa-east-1a"
  provider = aws.sao-paulo

  tags = {
    Name    = "sao-paulo-a-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "sao-paulo-c-private" {
  vpc_id            = aws_vpc.sao-paulo.id
  cidr_block        = "172.21.13.0/24"
  availability_zone = "sa-east-1c"
  provider = aws.sao-paulo

  tags = {
    Name    = "sao-paulo-c-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for public australia region

resource "aws_subnet" "australia-a-public" {
  vpc_id                  = aws_vpc.australia.id
  cidr_block              = "172.22.1.0/24"
  availability_zone       = "ap-southeast-2a"
  map_public_ip_on_launch = true
  provider = aws.australia

  tags = {
    Name    = "australia-a-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "australia-b-public" {
  vpc_id                  = aws_vpc.australia.id
  cidr_block              = "172.22.2.0/24"
  availability_zone       = "ap-southeast-2b"
  map_public_ip_on_launch = true
  provider = aws.australia

  tags = {
    Name    = "australia-b-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for private australia region
resource "aws_subnet" "australia-a-private" {
  vpc_id            = aws_vpc.australia.id
  cidr_block        = "172.22.11.0/24"
  availability_zone = "ap-southeast-2a"
  provider = aws.australia  

  tags = {
    Name    = "australia-a-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "australia-b-private" {
  vpc_id            = aws_vpc.australia.id
  cidr_block        = "172.22.12.0/24"
  availability_zone = "ap-southeast-2b"
  provider = aws.australia

  tags = {
    Name    = "australia-b-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for public hong kong region

resource "aws_subnet" "hong-kong-a-public" {
  vpc_id                  = aws_vpc.hong-kong.id
  cidr_block              = "172.23.1.0/24"
  availability_zone       = "ap-east-1a"
  map_public_ip_on_launch = true
  provider = aws.hong-kong

  tags = {
    Name    = "hong-kong-a-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "hong-kong-b-public" {
  vpc_id                  = aws_vpc.hong-kong.id
  cidr_block              = "172.23.2.0/24"
  availability_zone       = "ap-east-1b"
  map_public_ip_on_launch = true
  provider = aws.hong-kong

  tags = {
    Name    = "hong-kong-b-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for private hong kong region
resource "aws_subnet" "hong-kong-a-private" {
  vpc_id            = aws_vpc.hong-kong.id
  cidr_block        = "172.23.11.0/24"
  availability_zone = "ap-east-1a"
  provider = aws.hong-kong

  tags = {
    Name    = "hong-kong-a-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "hong-kong-b-private" {
  vpc_id            = aws_vpc.hong-kong.id
  cidr_block        = "172.23.12.0/24"
  availability_zone = "ap-east-1b"
  provider = aws.hong-kong

  tags = {
    Name    = "hong-kong-b-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for public california region

resource "aws_subnet" "california-b-public" {
  vpc_id                  = aws_vpc.california.id
  cidr_block              = "172.24.2.0/24"
  availability_zone       = "us-west-1b"
  map_public_ip_on_launch = true
  provider = aws.california

  tags = {
    Name    = "california-b-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "california-c-public" {
  vpc_id                  = aws_vpc.california.id
  cidr_block              = "172.24.3.0/24"
  availability_zone       = "us-west-1c"
  map_public_ip_on_launch = true
  provider = aws.california 

  tags = {
    Name    = "california-c-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for private california region
resource "aws_subnet" "california-b-private" {
  vpc_id            = aws_vpc.california.id
  cidr_block        = "172.24.12.0/24"
  availability_zone = "us-west-1b"
  provider = aws.california

  tags = {
    Name    = "california-a-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

resource "aws_subnet" "california-c-private" {
  vpc_id            = aws_vpc.california.id
  cidr_block        = "172.24.13.0/24"
  availability_zone = "us-west-1c"
  provider = aws.california

  tags = {
    Name    = "california-b-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

///////////////////////////////////////////////////////////////////////////////////////////////////////

#Subnets for public tokyo test b region
/*resource "aws_subnet" "tokyo-test1a-public" {
  vpc_id                  = aws_vpc.tokyo-test1b.id
  cidr_block              = "172.26.1.0/24"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true
  provider = aws.tokyo-test1b

  tags = {
    Name    = "tokyo-test1b-public"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}

///////////////////////////////////////////////////////////////////////////////////////////////////////

#these are for private Tokyo Test B
resource "aws_subnet" "tokyo-test1b-private" {
  vpc_id            = aws_vpc.tokyo-test1b.id
  cidr_block        = "172.26.14.0/24"
  availability_zone = "ap-northeast-1d"
  provider = aws.tokyo-test1b

  tags = {
    Name    = "tokyo-testb-private"
    Service = "armageddon phase 1"
    Owner   = "Mattress Avengers"
  }
}*/