gcloud init        #Initialize, authorize, and configure the gcloud CLI.
gcloud version     #Display version and installed components.
gcloud components install     #Install specific components.
gcloud components update      #Update your gcloud CLI to the latest version.
gcloud config set project      #Set a default Google Cloud project to work on.
gcloud info       #Display current gcloud CLI environment details.
gcloud config set          #Define a property (like compute/zone) for the current configuration.
gcloud config get           #Fetch the value of a gcloud CLI property.
gcloud config list         #Display all the properties for the current configuration.
gcloud config configurations create      #Create a new named configuration.
gcloud config configurations list        #Display a list of all available configurations.
gcloud config configurations activate    #Switch to an existing named configuration.
gcloud auth login            #Authorize Google Cloud access for the gcloud CLI with Google Cloud user credentials and set the current account as active.
gcloud auth activate-service-account     #Authorize Google Cloud access similar to gcloud auth login but with service account credentials.
gcloud auth list        #List all credentialed accounts.
gcloud projects describe     #Display metadata for a project (including its ID).

gcloud iam list-grantable-roles     #List IAM grantable roles for a resource.
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
gcloud compute instances describe    #Display a VM instance's details.
gcloud compute instances list    #List all VM instances in a project.
gcloud compute disks snapshot    #Create snapshot of persistent disks.
gcloud compute snapshots describe     #Display a snapshot's details.
gcloud compute snapshots delete    # Delete a snapshot.
gcloud compute ssh     #Connect to a VM instance by using SSH.

gcloud app deploy   #Deploy your app's code and configuration to the App Engine server.
gcloud app versions list    #List all versions of all services deployed to the App Engine server.
gcloud app browse     #Open the current app in a web browser.
gcloud app create   #Create an App Engine app within your current project.
gcloud app logs read     #Display the latest App Engine app logs.
