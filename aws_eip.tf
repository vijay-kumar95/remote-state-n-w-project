resource "aws_eip" "lb" {
 #instance = aws_instance.web.id
  domain   = "vpc"
}

output "public-ip-print" {
  value = aws_eip.lb.public_ip
}