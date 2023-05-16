# terraform-openid-connect-example
Terraform code deployed with a GitHub action authenticated with OpenID Connect

In the past it was very common to use AWS credentials (access token and secret) in your GitHub actions pipeline.
This poses a security risk because most of the time these AWS credentials are long-lived credentials with a lot of permissions.
If these credentials get leaked or misused the damage done could be huge.

This repository is an example for the blog I wrote here: [How to: Deploy Terraform to AWS with GitHub Actions authenticated with OpenID Connect](https://tiborhercz.com/how-to-deploy-terraform-to-aws-with-github-actions-authenticated-with-openid-connect/)
