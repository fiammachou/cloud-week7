\# Cloud Services — Week 7: Infrastructure as Code



This project was developed for Week 7 of the Cloud Services course at OAMK.



The goal was to recreate the virtual machine from Week 1 using \*\*OpenTofu\*\* instead of configuring everything manually.



The project uses CSC cPouta (OpenStack) to automatically create a Linux virtual machine, configure networking and security rules, assign a public IP address, and install Apache using cloud-init.



Three experiments were performed to understand how Infrastructure as Code works:



\- \*\*Change:\*\* Testing in-place updates and resource replacements.

\- \*\*Configuration Drift:\*\* Detecting and correcting manual changes to cloud resources.

\- \*\*Destroy \& Rebuild:\*\* Destroying and recreating the infrastructure automatically.



The project demonstrates how OpenTofu makes cloud infrastructure reproducible and easier to manage.

