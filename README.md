# Terraform GitHub Configuration

I use GitHub to create and maintain my repositories (because why the heck not?!)...

## Terraform Variables

The GitHub Terraform provider requires an access token to be able to perform operations against GitHub. This should be stored in a `terraform.tfvars` file, and _not_ committed to version control.

Create `terraform.tfvars` and add the below variable.

```ini
token = "<github-access-token>
```

## Import Existing Repository

Sometimes I forget that I use Terraform for creating repo's, so when I remember I often have to run an `import` operation to import the manually created repository into the Terraform state file, example below.

```sh
terraform import github_repository.example example
```

## Terraform State

You'd be silly to not commit your `terraform.tfvars` file to version control but then go ahead and commit your `terraform.tfstate`, so I don't do that! This is my own personal infrastructure, so I keep the Terraform state file backed up elsewhere.

