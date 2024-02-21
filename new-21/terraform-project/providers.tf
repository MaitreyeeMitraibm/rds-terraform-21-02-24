terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key="ASIA5WA4KWZW7IURHJEZ"
  secret_key="jbLpTvc3Z6nXseUvaJmAJoA4PFem+t/uX0IfcDXA"
  token="FwoGZXIvYXdzEGwaDDjbqKMdN2+WhZlecyKvAQJnQ2DA7uOIAgdecA3jdaUA++RUxosNhL6PYT9zc2ac/hEkeXgOpbAmeg6q4AKgNtM78uiHhFC/wIZcwMfLGNYgHMI/La92WYVJhJ/0DHmMDDhTw15/fOd/HuXo88jx6hQGsNsvO+DPDZWsMSZ2iUlmzWHWPeredSMtiqDC66UQBv7z6y1CzcMl3yedipiWWYj/X6BWOLBYfYZhh/RQSJdMPsW2KGrNuu6ej3KlHbgoya7XrgYyLV3bfcqYyZb2DVRZE0RwKSkFzTU1688nCq+rqaRz4F8MCEYFeuAjggdvHrSfLw=="
}

