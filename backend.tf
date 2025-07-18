terraform {
    backend "s3" {
        bucket ="bucketjaya2024"
        key = "backend-tf-state"
        region = "us-east-2"
    }
} 
