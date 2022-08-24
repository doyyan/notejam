NoteJam High Availability IaC architecture
===================================

A demo project to show feature for Terraform. It can be used as a template to create HA projects using Terraform as Infrastructure as code on AWS.

### Prerequisites to run on a computer

- make (https://www.gnu.org/software/make/)
- docker desktop (https://www.docker.com/products/docker-desktop/) and access to download images
- Connection to a Kubernetes cluster with read/write privileges to create and read objects (https://minikube.sigs.k8s.io/docs/start/)
- terraform (https://www.terraform.io/downloads)
- git and access to download from github (https://git-scm.com/downloads)
- aws cli (https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
- An AWS account logged in with a user with AWS group policy for 'AdministratorAccess'


## Continuity during Datacenter failures with multiple Subnets in different Availability Zones
[![vpc.jpg](https://i.postimg.cc/tJF0kkZ3/vpc.jpg)](https://postimg.cc/9wXNFGB0)

## Multiple deployments with No Downtime
[![bluegreen.png](https://i.postimg.cc/BnTT3KDm/bluegreen.png)](https://postimg.cc/LJsYBhxP)