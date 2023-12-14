variable "parameters" {
  default = [
    { name = "sample", type = "String", value = "Hello World!" },
    { name = "dev.rds.username", type = "String", value = "admin1" },
    # { name = "backend.dev.DB_HOST", type = "String", value = "mysql-dev.vijayavanimanju.online" }



    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / saperate automation where code is not involved.
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" }
  ]
}