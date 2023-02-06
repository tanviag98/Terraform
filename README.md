Step 1
#Provider setup

Provider: AWS

Terraform makes sure to download all the necessary code to talk to AWS API
#Terraform will install necessay plugins to talk to required provider. 

https://registry.terraform.io/providers/hashicorp/aws/latest/docs

Resources will get deployed in below region:
us-east-1

Step 2
#Access Key setup


Step 3
#Provisioning Resources in AWS

resource "<provider>_<resource_type>" "name "{
    config options 
    key = "value"
    key2= "another value"

}

Step 4
#Running terraform

Go to terminal 
cd the project directory

Run below commands:

terraform init
#this command will check the provider. Here we have only 1 provider (AWS)
#It's going to download the necessary plugins to interact with the AWS API.
#It initilizes the backend, provider plugins and downloading the plugins for AWS. 
#For multiple providers it will download multiple provider plugins like azure or gcp etc...
#Once terraform is initialize move to next step

terraform plan
#This will dryrun all the code to check if there is any changes 
#This command is optional but recommender to run as it will do kind of quick sanity check. 
# + (create a resource)
# - (delete a resource)
# ~ (modify preexisting resource)


terraform apply
#This will actually deploy the command.
#This command will run the code. (something similar to terraform plan will come on terminal screen)
#If nothing breaks down it will create your server

#ws_instance.Tanvi-server0: Creating...
#Apply complete! Resources: 1 added, 0 changed, 0 destroyed.




# Terraform
