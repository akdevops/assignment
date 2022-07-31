# Dockerfile + Terraform + K8s (Coditas assignment)
Take any sample go / java / nodejs / python application from the internet or build
a simple one of your own. Write a dockerfile and package it into a docker image.
Build the docker image and push it to the docker hub using terraform.

Write a terraform code to create a 3-tier VPC and its components, create a K8s
cluster.

Extend the terraform code or provide an automation solution to create a k8s
namespace - “co-labs”, deploy 5 replicas of pods from the above built image in
the “co-labs” namespace, and expose the deployment using service type
LoadBalancer.

# Terraform 
Write a terraform code which will create a S3 Bucket, create a Cloudfront
distribution and upload a simple “index.html” to the bucket. Output to the terraform code
should be the cloudfront distribution URL and on hitting the URL, “index.html” should be
served.

------------------------------------------------------------------------------------

# Please provide a readme file which answers the following:
1. How long did you spend on the exercise, and if possible, short feedback about the exercise?
* 8hrs approx 
* This exercise is interesting one as this covers all the CICD part with all the basic configurations.

2. Detailed steps to execute the terraform code
* Need to run below commands to execute terraform
  * terraform init
  * terraform plan
  * terraform apply
  
3. What are all things you kept in mind from a security point of view when creating the
infrastructure resources?
* Most of the resources are provisioned and accessed by limited access roles
* s3 buckets are kept private as only CDN can access it.
* AWS three-tier VPC network - each component of the design is separated into tiers.

------------------------------------------------------------------------------------

