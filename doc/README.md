# Este é o FastBullet ERP, um software de gestão empresarial (ERP) de código aberto, desenvolvido em COBOL + JAVA com o framework spring. Ele é projetado para ajudar pequenas e médias empresas a gerenciar suas operações diárias de forma eficiente e eficaz.

# Eu estou usando o postgresql como banco de dados, e o sistema é construído com uma arquitetura modular que permite fácil personalização e expansão. 
 
`-  Instalar PostgreSQL (Vesão linux)
sudo apt update
sudo apt install postgresql postgresql-contrib

- Iniciar o serviço
sudo systemctl start postgresql
sudo systemctl enable postgresql

- Acessar como usuário postgres
sudo -u postgres psql

- No prompt do PostgreSQL, criei o usuário e banco:
CREATE USER ERP_USER WITH PASSWORD 'minhasenha';
CREATE DATABASE ERP_DB;
GRANT ALL PRIVILEGES ON DATABASE ERP_DB TO ERP_USER;
\q
`