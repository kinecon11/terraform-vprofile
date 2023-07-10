variable AWS_REGION {
  default = "us-east-1"
}

variable AMIS {
  type = map
  default = {
    us-east-1 = "ami-053b0d53c279acc90"
    us-east-1 = ""
    us-east-1 = ""
  }
}

variable PRIV_KEY_PATH {
  default = "vprofilekey"
}

variable PUB_KEY_PATH {
  default = "vprofilekey.pub"
}

variable USERNAME {
  default = "UBUNTU"
}

variable MYIP {
  default = "183.83.39.124/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "Kingso@061992"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "vprofile-VPC"
}

variable ZONE1 {
  default = "us-east-1a"
}

variable ZONE2 {
  default = "us-east-1b"
}

variable ZONE3 {
  default = "us-east-1c"
}

variable PUBSUB1CIDR {
  default = "172.21.1.0/24"
}

variable PUBSUB2CIDR {
  default = "172.21.2.0/24"
}

variable PUBSUB3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSUB1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSUB2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSUB3CIDR {
  default = "172.21.6.0/24"
}
