module "ec2_ins"{
    source = "../ec2"
    name = var.ins_type
}
module "s3_bucket"{
    source = "../S3"
    bucket_name  = var.ins_type2
}
