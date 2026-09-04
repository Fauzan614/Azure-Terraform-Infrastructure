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
```

## ☁️ Azure Resources

The following resources are created using Terraform:

- Resource Group
- Virtual Network (VNet)
- Subnet
- Network Security Group (NSG)
- NSG-to-Subnet Association
- SSH Security Rule (Port 22)
- Azure Storage Account

## 🛠️ Technologies Used

- Microsoft Azure
- Terraform
- Azure CLI
- Infrastructure as Code (IaC)
- Git
- GitHub

## 📁 Project Structure

```text
Azure-Terraform-Infrastructure/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── .gitignore
├── .terraform.lock.hcl
└── README.md
```

## ⚙️ Terraform Configuration

### `main.tf`

Contains the Azure infrastructure resource definitions.

### `variables.tf`

Contains reusable variables for:

- Resource Group name
- Azure location
- VNet name
- VNet address space
- Subnet name
- Subnet address prefix
- NSG name
- Storage Account name

### `outputs.tf`

Displays useful information after Terraform deployment, including:

- Resource Group name
- Virtual Network name
- Subnet ID
- Storage Account name

## 🚀 How to Deploy

### 1. Clone the repository

```bash
git clone https://github.com/Fauzan614/Azure-Terraform-Infrastructure.git
```

### 2. Navigate to the project folder

```bash
cd Azure-Terraform-Infrastructure
```

### 3. Login to Azure

```bash
az login
```

### 4. Initialize Terraform

```bash
terraform init
```

### 5. Preview the infrastructure

```bash
terraform plan
```

### 6. Deploy the infrastructure

```bash
terraform apply
```

Type:

```text
yes
```

when prompted.

## 🔍 Terraform Commands Used

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

## 🔐 Security Note

The project includes an SSH rule for learning purposes.

In a production environment, SSH access should not be allowed from all IP addresses. The source IP range should be restricted to trusted addresses, and more secure access methods should be considered.

## 🧹 Clean Up Resources

To delete all resources created by Terraform:

```bash
terraform destroy
```

Then type:

```text
yes
```

> ⚠️ Only run this when you want to permanently remove the Terraform-managed Azure resources.

## 📚 Key Concepts Learned

- Infrastructure as Code (IaC)
- Terraform Providers
- Terraform Resources
- Terraform State
- Terraform Variables
- Terraform Outputs
- Azure Resource Groups
- Azure Virtual Networks
- Subnets
- Network Security Groups
- Azure Storage Accounts
- Git and GitHub

## 👨‍💻 Author

**Fauzan Sayeed**  
BTech Computer Science Engineering Student

---

⭐ If you found this project useful, feel free to star the repository!
