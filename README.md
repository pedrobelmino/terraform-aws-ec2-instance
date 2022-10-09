LAB para criação de container ec2 utilizando terraform
============================

**Pré-requisitos**
- AWSCli
- Terraform

**Criação de Service account**
- Crie uma service account em https://us-east-1.console.aws.amazon.com/iamv2/home

**Criação do par de chaves para acesso SSH**
- https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#KeyPairs:

**Planejamento**
```bash
terraform plan
```

**Aplicação da infra estrutura**
```bash
terraform apply
```

**Destruição da infra estrutura**
```bash
terraform destroy
```

**Faça bom proveito!**

