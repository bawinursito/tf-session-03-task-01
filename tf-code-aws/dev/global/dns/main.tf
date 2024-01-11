provider "aws" {
  region = "us-west-1"
}

###### you need to get VPC ID data from VPC workspace and use it to create DNS zones ####

// use terraform_remote_state to get data from VPC workspace

// use locals{} to transform the data and insert it to dns_entry variable

// use dns module and pass the modifed dns_entry variable to provision DNS resources




