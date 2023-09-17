resource "aws_lightsail_instance" "test" {
  name              = "example"
  availability_zone = "us-east-1"
  blueprint_id      = "string"
  bundle_id         = "string"
  key_pair_name     = "some_key_name"
}
output "server_ip" {
  value = aws_lightsail_instance.my_server.public_ip_address
}
