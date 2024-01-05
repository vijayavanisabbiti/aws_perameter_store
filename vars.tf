variable "parameters" {
  default = [
    { name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.c21qj8xqyfw1.us-east-1.rds.amazonaws.com" },
    { name = "frontend.dev.BACKEND_ENDPOINT", type = "String", value = "http://internal-dev-backend-56968189.us-east-1.elb.amazonaws.com/" },
    { name = "ssh.username", type = "String", value = "root"},
    { name = "artifactory.username", type = "String", value = "admin"},
    { name = "dev.backend.app_version", type = "String", value = "1.4.0"},


    ## RDS
    { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.c21qj8xqyfw1.us-east-1.rds.amazonaws.com" },
    { name = "dev.rds.username", type = "String", value = "admin1" },


    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / separate automation where code is not involved.
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
    { name = "sonarqube.token", type = "SecureString", value = "5ab20fcf75bb8d523de99176f1a46ee86871ff11"},
    { name = "artifactory.password", type = "SecureString", value = "Admin1234"},
    { name = "ssh.password", type = "SecureString", value = "DevOps321"}
  ]
}