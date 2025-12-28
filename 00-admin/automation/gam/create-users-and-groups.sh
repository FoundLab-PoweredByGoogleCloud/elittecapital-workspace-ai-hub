#!/bin/bash
# Exemplo de uso de GAM para criar grupos e adicionar usuários
# Requer GAM instalado e configurado com credenciais de admin

# Criar grupos
gam create group operations@EXAMPLE.com alias operations
gam create group compliance@EXAMPLE.com alias compliance
gam create group atendimento@EXAMPLE.com alias atendimento

# Criar usuários a partir de CSV
# CSV: email,first_name,last_name
while IFS=, read -r email first last; do
  gam create user "$email" firstname "$first" lastname "$last" password "Welcome123!"
done < ../../users.csv

# Adicionar usuários a grupos (exemplo)
gam csv ../../users.csv gam update group operations@EXAMPLE.com add member ~email
