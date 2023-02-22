module "ec2" {
    source="../ec2"
    ami_id=var.ami_id
    ins_type=var.inst_type
    tag_name=var.tag_name
    vol_tag_name=var.volume_tag
    ownername=var.owner_name

  
}
module "s3-bucket"{
    source="../s3"
    bucket_name=var.bucket_name
    tag_name_bucket=var.tag_name_bucket
    owner_name=var.owner_name
}