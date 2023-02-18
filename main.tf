

#creating bucket using count
resource"aws_s3_bucket" "h-S3_Bucket"{
    #fetch bucket names  from .tfvars file
    count=length(var.BucketNames)  
    bucket=var.BucketNames[count.index]  
    tags =var.Tags
}