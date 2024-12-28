gcloud init        #Initialize, authorize, and configure the gcloud CLI.
gcloud version     #Display version and installed components.
gcloud components install <component name>    #Install specific components.
gcloud components update      #Update your gcloud CLI to the latest version.
gcloud config set project <project id>     #Set a default Google Cloud project to work on.
gcloud info       #Display current gcloud CLI environment details.
gcloud config set <property> <value>         #Define a property (like compute/zone) for the current configuration.
## Example - gcloud config set project my-project-id
## Example - gcloud config set compute/region us-central1
## Example - gcloud config set compute/zone us-central1-a
## Example - gcloud config set account user@example.com
gcloud config get <property>          #Fetch the value of a gcloud CLI property.
## Example - gcloud config get project
## Example - gcloud config get compute/region
## Example - gcloud config get compute/zone
## Example - gcloud config get account
gcloud config list         #Display all the properties for the current configuration.
gcloud config configurations create <configuration name>     #Create a new configuration.
gcloud config configurations list        #Display a list of all available configurations.
gcloud config configurations activate <configuration name>   #To activate an configuration.
gcloud config configurations delete <configuration name>     #Delete a Configuration
gcloud auth login            #Authorize Google Cloud access for the gcloud CLI with Google Cloud user credentials and set the current account as active.
gcloud auth activate-service-account     #Authorize Google Cloud access similar to gcloud auth login but with service account credentials.
gcloud auth list        #List all credentialed accounts.
gcloud projects describe <project id>     #Display metadata for a project (including its ID).

gcloud iam list-grantable-roles --resource=[RESOURCE]    #List IAM grantable roles for a resource., --resource=[RESOURCE]: The resource where you want to list grantable roles. This can be a project, folder, or organization.
## Example - gcloud iam list-grantable-roles --resource=projects/my-project-id    <Replace my-project-id with the actual project ID.>
## Example - gcloud iam list-grantable-roles --resource=organizations/123456789012    <Replace 123456789012 with your organization's ID>
gcloud iam roles create    #Create a custom role for a project or org.
gcloud iam service-accounts create     #Create a service account for a project.
gcloud iam service-accounts add-iam-policy-binding    #Add an IAM policy binding to a service account.
gcloud iam service-accounts set-iam-policy-binding    #Replace existing IAM policy binding.
gcloud iam service-accounts keys list        #List a service account's keys.

gcloud auth configure-docker      #Register the gcloud CLI as a Docker credential helper.
gcloud container clusters create    #Create a cluster to run GKE containers.
gcloud container clusters list     #List clusters for running GKE containers.
gcloud container clusters get-credentials    #Update kubeconfig to get kubectl to use a GKE cluster.
gcloud container images list-tags    #List tag and digest metadata for a container image.

gcloud compute zones list        #List Compute Engine zones.
gcloud compute instances create     #Create a VM instance.
gcloud compute instances describe <instance name>   #Display a VM instance's details.
gcloud compute instances stop <instance name>       # Stop a Specific VM Instance
gcloud compute instances start <instance name>      # Start a Specific VM Instance
gcloud compute instances delete <instance name>     # Delete a Specific VM Instance
gcloud compute instances list    #List all VM instances in a project.
gcloud compute ssh     #Connect to a VM instance by using SSH.

gcloud app deploy <APP_YAML_FILE>  #Deploy your app's code and configuration to the App Engine server.
gcloud app versions list --service=[SERVICE_NAME] --limit=[LIMIT]   #List all versions of all services deployed to the App Engine server.
## --service=[SERVICE_NAME]: (Optional) The name of the service to list versions for. If not specified, it lists versions for all services.
## --limit=[LIMIT]: (Optional) Limits the number of versions displayed.
gcloud app browse     #Open the current app in a web browser.
gcloud app create --region=[REGION]  #Create an App Engine app within your current project., --region=[REGION]: The region where you want to create the App Engine application (e.g., us-central, europe-west1)
gcloud app logs read     #Display the latest App Engine app logs.
