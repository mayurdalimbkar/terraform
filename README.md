🛠️ Terraform Installation Guide
To use this module, ensure that Terraform is installed on your system.

📦 1. Install Terraform
✅ Recommended (via tfenv)
tfenv is a version manager for Terraform. It lets you install and switch between versions easily.

bash
Copy
Edit
# Install tfenv (MacOS)
brew install tfenv

# Install specific Terraform version
tfenv install 1.5.7

# Use installed version
tfenv use 1.5.7
🔽 Alternative: Manual Install
Go to the Terraform releases page

Download the appropriate package for your OS

Unzip and move the binary to a directory in your $PATH:

bash
Copy
Edit
sudo mv terraform /usr/local/bin/
Verify installation:

bash
Copy
Edit
terraform -v
📦 2. Clone the Repo
bash
Copy
Edit
git clone https://github.com/your-org/terraform-[module-name].git
cd terraform-[module-name]
🧪 3. Initialize Terraform
Initialize the working directory to install required providers and backends:

bash
Copy
Edit
terraform init
⚙️ 4. Customize Variables
Update or create your own terraform.tfvars or pass variables directly via CLI:

bash
Copy
Edit
terraform plan -var="region=us-east-1"
🚀 5. Apply Configuration
bash
Copy
Edit
terraform apply -var-file="terraform.tfvars"
🧹 Optional: Destroy Resources
bash
Copy
Edit
terraform destroy -var-file="terraform.tfvars"
