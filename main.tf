resource "aws_instance" "demo" {
 ami           = var.ami //Ubuntu AMI
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}
