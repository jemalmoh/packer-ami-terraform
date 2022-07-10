How to run packer
packer init .
packer build aws-ubuntu.pkr.hcl

If you have a variable set in variables.pkrvars.hcl

packer build -var-file="variables.pkrvars.hcl" .