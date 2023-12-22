variable "parameters" {
  default = [
    { name = "backend.dev.DB_HOST", type = "String", value = "mysql-dev.vijayavanimanju.online" },
    { name = "backend.dev.DB_USER", type = "String", value = "centos" },
    { name = "frontend.dev.BACKEND_ENDPOINT", type = "String", value = "http://backend-dev.vijayavanimanju.online:8080/" },

    ## RDS
    { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
    { name = "dev.rds.username", type = "String", value = "admin1" },


    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / saperate automation where code is not involved.
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
    { name = "backend.dev.DB_PASS", type = "String", value = "DevOps321" }
  ]
}