1. Dockerfile + Terraform + K8s -
    a. Take any sample go / java / nodejs / python application from the internet or build a simple one of your own. Write a dockerfile and package it into a docker image. Build the docker image and push it to the docker hub using terraform.

    b. Write a terraform code to create a 3-tier VPC and its components, create a K8s cluster.

    c. Extend the terraform code or provide an automation solution to create a k8s namespace - “co-labs”, deploy 5 replicas of pods from the above built image in the “co-labs” namespace, and expose the deployment using service type LoadBalancer

2. Terraform - 
    a. Write a terraform code which will create a S3 Bucket, create a Cloudfront
    distribution and upload a simple “index.html” to the bucket. Output to the terraform code.

    b. should be the cloudfront distribution URL and on hitting the URL, “index.html” should be served.

What are we expecting:
    - A Zip file which contains the solution of above problem statements and a readme file
    - You should keep security of infrastructure resources at first place
    - Clean code and best practices should be followed
Please provide a readme file which answers the following:
    1. How long did you spend on the exercise, and if possible, short feedback about the exercise?
    2. Detailed steps to execute the terraform code
3. What are all things you kept in mind from a security point of view when creating the infrastructure resources?

Note: You can use AWS or GCP or Azure as a cloud provider

## Description - 

# Three tier VPC module 


