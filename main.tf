resource "aws_instance" "myec2" {
    ami = var.ami
    instance_type = "var.ami"
    
    tags = {
        Name = "${var.environment}-${var.app-name}"
    }
}