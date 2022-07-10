## Terraform packer to create a custom AWS ami images.

### Before using this template, install Terrafom and packer CLIs

How to set up Packer CLI

```
https://www.packer.io/docs/configure
```
How to install and set up Terraform CLI
```
https://learn.hashicorp.com/tutorials/terraform/install-cli
```

```
packer init .
packer build aws-ubuntu.pkr.hcl
```
If you have a variable set in variables.pkrvars.hcl

```
packer build -var-file="variables.pkrvars.hcl" .
```
