#providing essential tags "name" ,"owner" ,"purpose" for bucket (.tfvars)
variable "Tags" {
    type = map(any)
    description = "These are the necessary tags to apply."
}

#providing buckets name in .tfvars file
variable "BucketNames" {
    type = list(string)
    description = "This is the S3 bucket."
}