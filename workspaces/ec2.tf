resource "aws_instance" "db" {
  ami                    = "ami-041e2ea9402c46c32"
  vpc_security_group_ids = ["sg-0ee06c353dcd03617"]
  instance_type          = lookup(var.instance_type, terraform.workspace)
}
