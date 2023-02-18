
#displaying buckets name using outputblock
output "Generated_S3_Buckets" {
    value= [for i in var.BucketNames: i]
    description = "S3 buckets Name"
}