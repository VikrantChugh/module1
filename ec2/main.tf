resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.ins_type

  tags = {
    Name=var.tag_name
    Owner=var.ownername
  }
  volume_tags={
    Name=var.vol_tag_name
    Owner="vikrant@cloudeq.com"
  }
}

