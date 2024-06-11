#!/bin/sh
# Execute migrações
/app/migrate -path /app/migrations -database "mysql://root:root@tcp(mysql-wallet:3306)/wallet" up

# Inicie a aplicação
/app/main
