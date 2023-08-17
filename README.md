# tf-sample
Sample to deploy TF in Google Cloud using Cloud Build

In this sample create a basic vpc with default subnets and get the **project_id** from a secret stores in Secret Manager and pass it as variable in the command.

- To use it create a SA to get access to your resources from Cloud Build
- Create a new Cloud Build Trigger
- Connect your trigger con your repository
- Put the path of your YAML file in the settings Trigger
- For security reasons please use your variables as a Secret
- Create a bucket in Cloud Storage to save the tf state

**Note:** Secrets in **Security Manager**, and you can retrieve them from bash in the YAML file. In this sample you send it as parameters in the CLI as *-var* flag or using Secrets in **Terraform Cloud**


