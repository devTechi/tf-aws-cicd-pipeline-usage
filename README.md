# 1. README

<!-- TOC -->

- [1. README](#1-readme)
- [2. How to use Terraform to build a CI/CD pipeline with AWS CodeCommit and CodeBuild](#2-how-to-use-terraform-to-build-a-cicd-pipeline-with-aws-codecommit-and-codebuild)
- [3. Use CodeCommit and Codebuild](#3-use-codecommit-and-codebuild)

<!-- /TOC -->



# 2. How to use Terraform to build a CI/CD pipeline with AWS CodeCommit and CodeBuild

This project depends on [https://github.com/devTechi/tf-aws-cicd-pipeline](https://github.com/devTechi/tf-aws-cicd-pipeline).
You need to have a running CodePipeline and CodeCommit git repository up and running.

# 3. Use CodeCommit and Codebuild
Use the git repository and ci/cd pipeline to manage your infrastructure.

After setting up the first [repository](https://github.com/devTechi/tf-aws-cicd-pipeline) clone
the CodeCommit repository. Push this repository to that created CodeCommit repository and the Terraform
code creates an S3 bucket (look at CodePipeline/CodeBuild for outputs).