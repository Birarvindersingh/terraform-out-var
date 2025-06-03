<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>

  <h1>☁️ Provision AWS VPC + EC2 + S3 Using Terraform Modules</h1>

  <p>This project demonstrates how to use Terraform to provision a basic AWS infrastructure that includes a VPC, a public subnet, an EC2 instance, and an S3 bucket. The setup uses Terraform best practices like modules, input variables, and outputs to manage resources in a reusable and scalable way.</p>

  <h2>📦 Project Overview</h2>
  <ul>
    <li>Create modular Terraform code for:
      <ul>
        <li><code>vpc</code> – VPC, Subnet, and Internet Gateway</li>
        <li><code>ec2</code> – EC2 instance inside the subnet</li>
        <li><code>s3</code> – S3 bucket creation</li>
      </ul>
    </li>
    <li>Define global variables and outputs</li>
    <li>Run Terraform commands to provision infrastructure</li>
    <li>Organize files into reusable modules</li>
  </ul>

  <h2>🛠️ Technologies Used</h2>
  <ul>
    <li>Terraform</li>
    <li>AWS (EC2, S3, VPC)</li>
    <li>Modules, Variables, Outputs</li>
    <li>IAM (via AWS CLI credentials)</li>
  </ul>

  <h2>⚙️ How to Use</h2>
  <ol>
    <li>Install Terraform and AWS CLI</li>
    <li>Configure AWS CLI with your credentials:
      <pre>aws configure</pre>
    </li>
    <li>Initialize Terraform in the root folder:
      <pre>terraform init</pre>
    </li>
    <li>Preview the plan:
      <pre>terraform plan</pre>
    </li>
    <li>Apply the configuration:
      <pre>terraform apply</pre>
    </li>
  </ol>

  <h2>📸 Project Screenshots</h2>
  <img src="https://github.com/Birarvindersingh/terraform-out-var/blob/main/1.PNG" alt="Screenshot 1" width="500" />
  <img src="https://github.com/Birarvindersingh/terraform-out-var/blob/main/2.PNG" alt="Screenshot 2" width="500" />
  <img src="https://github.com/Birarvindersingh/terraform-out-var/blob/main/3.PNG" alt="Screenshot 3" width="500" />
  <img src="https://github.com/Birarvindersingh/terraform-out-var/blob/main/4.PNG" alt="Screenshot 4" width="500" />
  <img src="https://github.com/Birarvindersingh/terraform-out-var/blob/main/5.PNG" alt="Screenshot 5" width="500" />
  <img src="https://github.com/Birarvindersingh/terraform-out-var/blob/main/6.PNG" alt="Screenshot 6" width="500" />
  <img src="https://github.com/Birarvindersingh/terraform-out-var/blob/main/7.PNG" alt="Screenshot 7" width="500" />

  <h2>✅ Conclusion</h2>
  <p>This beginner-to-intermediate level project helped me understand how to use Terraform for real-world infrastructure provisioning. I now have experience with writing modular Terraform code and managing cloud resources like VPCs, subnets, EC2 instances, and S3 buckets in AWS.</p>

</body>
</html>
