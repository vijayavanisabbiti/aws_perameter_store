variable "parameters" {
  default = {
    "dev.backend.DB_HOST" = { name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.c21qj8xqyfw1.us-east-1.rds.amazonaws.com" },
    "frontend.dev.BACKEND_ENDPOINT" = { name  = "frontend.dev.BACKEND_ENDPOINT", type = "String", value = "http://internal-dev-backend-56968189.us-east-1.elb.amazonaws.com/" },
    "ssh.username"            = { name = "ssh.username", type = "String", value = "root" },
    "artifactory.username"    = { name = "artifactory.username", type = "String", value = "admin" },
    "dev.backend.app_version" = { name = "dev.backend.app_version", type = "String", value = "1.4.0" },
    "dev.frontend.app_version" = { name = "dev.frontend.app_version", type = "String", value = "1.4.0" },


    ## RDS
    "dev.rds.endpoint" = { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.c21qj8xqyfw1.us-east-1.rds.amazonaws.com" },
    "dev.rds.username" = { name = "dev.rds.username", type = "String", value = "admin1" },


    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / separate automation where code is not involved.
    "dev.rds.password" = { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
    "sonarqube.token"  = { name = "sonarqube.token", type = "SecureString", value = "5ab20fcf75bb8d523de99176f1a46ee86871ff11" },
    "artifactory.password" = { name = "artifactory.password", type = "SecureString", value = "Admin1234" },
    "ssh.password"         = { name = "ssh.password", type = "SecureString", value = "DevOps321" }
  }
}