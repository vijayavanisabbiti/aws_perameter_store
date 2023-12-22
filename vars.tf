variable "parameters" {
  default = [
    { name = "backend.dev.DB_HOST", type = "String", value = "dev-mysql-rds.c21qj8xqyfw1.us-east-1.rds.amazonaws.com" },

    { name = "frontend.dev.BACKEND_ENDPOINT", type = "String", value = "http://backend-dev.vijayavanimanju.online:8080/" },

    ## RDS
    { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.c21qj8xqyfw1.us-east-1.rds.amazonaws.com" },
    { name = "dev.rds.username", type = "String", value = "admin1" },


    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / saperate automation where code is not involved.
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },

  ]
}