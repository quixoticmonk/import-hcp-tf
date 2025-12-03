list "aws_instance" "stopped" {
  provider = aws

  config {
    filter {
      name   = "instance-state-name"
      values = ["stopped"]
    }
  }
}


terraform { 
  cloud { 
    
    organization = "wellsiau-org" 

    workspaces { 
      name = "tf-query" 
    } 
  } 
}