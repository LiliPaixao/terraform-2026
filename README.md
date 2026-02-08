# Terraform 2026 - Projetos do Curso Linux Tips

Repositório com exemplos e projetos práticos criados durante o curso **Descomplicando Terraform 2025/2026** da Linux Tips. Focado em Infraestrutura como Código (IaC), módulos reutilizáveis, gerenciamento de state e automação em nuvem.

Este repo serve como portfólio e referência para aplicar Terraform em cenários reais, cobrindo do básico ao avançado: providers, variáveis, loops, provisioners e pipelines CI/CD.

## 📋 Índice

- [Sobre](#sobre)
- [Tecnologias](#tecnologias)
- [Pré-requisitos](#pré-requisitos)
- [Instalação](#instalação)
- [Como Usar](#como-usar)
- [Estrutura do Projeto](#estrutura-do-projeto)
- [Módulos e Exemplos](#módulos-e-exemplos)
- [Testes](#testes)
- [Roadmap](#roadmap)
- [Contribuindo](#contribuindo)
- [Licença](#licença)
- [Contato](#contato)

## Sobre

Projeto desenvolvido como parte do treinamento **Descomplicando o Terraform** da Linux Tips, que ensina fundamentos HCL, state files, módulos, controle de código avançado, integração com Packer e pipelines CI/CD.

Ideal para DevOps, engenheiros de nuvem e quem quer dominar IaC em ambientes multicloud (AWS, Azure, GCP etc.).

## Tecnologias

- **Terraform** v1.9+ (linguagem HCL)
- **Providers**: AWS, Azure, GCP (dependendo dos módulos)
- **Ferramentas**: Git, GitHub Actions (CI/CD), Packer (imagens customizadas)
- **Outros**: Remote State (S3/Blob), Variables/Outputs

## Pré-requisitos

- Terraform instalado (versão >= 1.9)
- Conta em provedor de nuvem (AWS/Azure/GCP) com credenciais configuradas
- Git e editor (VS Code com extensão HashiCorp Terraform)
- Opcional: Docker para testes locais

## Instalação

1. Clone o repositório:
   ```bash
   git clone https://github.com/LiliPaixao/terraform-2026.git
   cd terraform-2026
