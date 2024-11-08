├── environnements/
│   ├── dev/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── provider.tf
│   │   ├── outputs.tf
│   │   └── dev.tfvars
│   ├── staging/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── provider.tf
│   │   ├── outputs.tf
│   │   └── staging.tfvars
│   └── production/
│       ├── main.tf
│       ├── variables.tf
│       ├── provider.tf
│       ├── outputs.tf
│       └── prod.tfvars
├── modules/
│   ├── network/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   ├── compute/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   └── data/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
└── terraform.tfvars
