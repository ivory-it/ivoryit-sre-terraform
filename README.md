# 🚀 Template de Infraestrutura - IVORY-IT
Bem-vindo ao repositório de templates de infraestrutura da Ivory-IT. Aqui você encontrará modelos reutilizáveis para facilitar a configuração e padronização de provisionamento no Azure utilizando Terraform.

## 📌 Objetivo
Este repositório tem como finalidade disponibilizar templates de infraestrutura como código, garantindo boas práticas, eficiência e segurança no provisionamento de recursos na Azure.

## 📂 Estrutura do Repositório
```
/
├── modules/
│   ├── web_app/          # Módulo para provisionamento de Web Apps
│   ├── plan_service/     # Módulo para criação de planos de serviço
│   ├── app_insights/     # Módulo para monitoramento com Application Insights
│   ├── sql_db/           # Módulo para banco de dados SQL
├── .github/workflows/
│   ├── tfsec.yml         # Workflow para análise de segurança com tfsec
├── main.tf               # Configuração principal do Terraform
├── variables.tf          # Declaração de variáveis
├── outputs.tf            # Saídas do Terraform
├── README.md             # Documentação principal
```

## 🛠 Como Usar
### Pré-requisitos
- Terraform instalado ([Guia de instalação](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli))
- Conta no Azure
- Configuração do `az login`

### Inicializar o Terraform
```sh
terraform init
```

### Criar o Plano de Execução
```sh
terraform plan
```

### Aplicar as Mudanças
```sh
terraform apply -auto-approve
```

### Destruir os Recursos
```sh
terraform destroy -auto-approve
```

## 🔍 GitHub Actions - tfsec
Este repositório contém um workflow do GitHub Actions para análise de segurança do Terraform usando `tfsec`.

### Como funciona?
- A análise é executada automaticamente em cada `push` e `pull request` na branch `main`.
- O arquivo de configuração do workflow está localizado em `.github/workflows/tfsec.yml`.

## ✉️ Contato
Para dúvidas ou suporte, entre em contato pelo e-mail **equipedevsecops@ivoryit.com.br**.
