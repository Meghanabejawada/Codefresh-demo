provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "web-server" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
 /* availability_zone = "${var.availability_zone}"
  vpc_security_group_ids        = [
        "${var.vpc_rds_security_group_id}"
    ]
  subnet_id = "${var.subnet_id}"
  key_name = "${var.key_name}"
  disable_api_termination = "true"

  root_block_device {
        delete_on_termination = "true"
        volume_type = "gp2"
        volume_size = "${var.volume_size}"
    }

  tags = {
    Name = "${var.server_name}"
  }*/
}
