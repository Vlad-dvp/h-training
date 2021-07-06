####

output "vpc-id" {
  value = aws_vpc.default_vpc.id
}

output "vpc-cidr-block" {
  value = aws_vpc.default_vpc.cidr_block
}

output "vpc-public-subnet-id" {
  value = aws_subnet.public.id
}

output "vpc-public-subnet-cidr-block" {
  value = aws_subnet.public.cidr_block
}

output "vpc-private-subnet-id" {
  value = aws_subnet.private.id
}

output "vpc-private-subnet-cidr-block" {
  value = aws_subnet.private.cidr_block
}

output "NAT-eips-public-ips" {
  value = aws_eip.ip_pub.*.public_ip
}

output "Inet-gw-id" {
  value = aws_internet_gateway.igw.id
}

output "NAT-gw-ids" {
  value = aws_nat_gateway.default.*.id
}

output "public-security-group-id" {
  value = aws_security_group.sg_public.id
}

output "private-security-group-id" {
  value = aws_security_group.sg_private.id
}
