variable "region" {
    type     = string 
    default = "us-east-2"
}
  variable "public_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1N++9TN46H15kK/60OXjrkS9Er5fP9m9vHLDEdbl1qmr08zAQWFc2DXmUyZ7zZxjjTtK5NeHjqZ9b/IB3QzhuQAdNpf1IQHb8PK0uewDT71n7tD+6n1FvFEQTq4t8ZzsoK0bn/zlOJKSA0SiCP30evmvnF4qocSxnVkqf4H/+rjgupfouqHXt5WSsMZxN98epJAaaREsD1Of9J9rNixKVPwypmh5IsPwOUN93Rc1OJwG4m0queQePpidEbMWbcyfn4j5diW9qyC5zuqgtkZ9hHTYngChoyAz9LbZ6RFQwyQSU5edMb3IHV/7HQna3KQNJtiz4fVRvAOqvnAcQWoFUBmTw5j+Ex8R+gHoQSiL+XZGtR62CQmXmZMgYV3qOZYuUipgKKqwJmFgD3EYA5N0RSKfpOUHIQIohaX0R2gyKniVpgyD0DE1rv5ETesaWtR9ZEQE1/rlCRu5Xo9cdGIVuXJfgxI2xaXX3EtrQbmOEF592fBlJVS7xDqRPA61ZWzE= techtorial@Suns-MBP"
  }


variable"ami" {
    default: "ami-0ddda618e961f2270"
}

variable "key_name" {
    default "rahat-20240507191104407200000001"
}

variable "instance_type" {
    default = "t2.micro"
}