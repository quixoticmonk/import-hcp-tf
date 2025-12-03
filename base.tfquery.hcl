list "aws_iam_role" "all_roles" {
  provider = aws
}


terraform { 
  cloud { 
    
    organization = "wellsiau-org" 

    workspaces { 
      name = "tf-query" 
    } 
  } 
}