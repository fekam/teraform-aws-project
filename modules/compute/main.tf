resource "aws_instance" "app" {
  count = var.instance_count
  ami = "ami-0b8c6b923777519db" 
  instance_type = var.instance_type
  subnet_id = element(var.subnet_ids, count.index)
  tags = {
    Name = "${var.environment}-app-${count.index}"
  }
}
