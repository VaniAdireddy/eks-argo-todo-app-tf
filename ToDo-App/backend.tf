terraform {
  backend "s3" {
    bucket = "eks-argo-todo-app-tf-bucket-vasantha"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "eks-argo-todo-app-tf-dynamo"
  }
}