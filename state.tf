terraform{
    backend "s3" {
        bucket = "cicd-pipeline-github-pk"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-west-2"
    }
}

provider "aws" {
    region = "eu-west-2"
}