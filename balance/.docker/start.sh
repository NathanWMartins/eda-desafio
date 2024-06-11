#!/bin/sh
# Execute migrações
/app/migrate -path /app/migrations -database "mysql://root:root@tcp(mysql-balance:3306)/balance" up

# Inicie a aplicação
/app/main
