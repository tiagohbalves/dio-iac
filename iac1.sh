echo "Criando usuários do sistema..."

useradd guest10 -c "Usuário convidado 1" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Usuário convidado 2" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -c "Usuário convidado 3" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e

useradd guest13 -c "Usuário convidado 4" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e

echo "Finalizado!"