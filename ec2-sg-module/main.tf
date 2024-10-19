
# AWS EC 2 MODULE


resource "aws_instance" "app_node" {
  ami           = "ami-0acc77abdfc7ed5a6"
  instance_type = "t2.micro"
  vpc_security_group_ids = [aws_security_group.sg_node.id]
  tags = {
    Name = var.node_name
  }
}