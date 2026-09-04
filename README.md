# Azure Terraform Infrastructure

This project demonstrates how to deploy and manage Azure infrastructure using **Terraform** and **Infrastructure as Code (IaC)**.

## 🚀 Project Overview

The infrastructure is deployed automatically using Terraform instead of manually creating resources through the Azure Portal.

This project demonstrates core Azure networking and storage concepts while following a reusable Terraform project structure.

## 🏗️ Architecture

```text
Azure
│
└── Resource Group
    │
    ├── Virtual Network (VNet)
    │   │
    │   └── Subnet
    │       │
    │       └── Network Security Group (NSG)
    │
    ├── Network Security Group
    │   └── Allow SSH Rule (Port 22)
    │
    └── Storage Account
        └── Standard LRS
