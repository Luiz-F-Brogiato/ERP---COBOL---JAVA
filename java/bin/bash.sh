
echo "Iniciando banco de dados..."
sudo systemctl start postgresql

echo "Compilando Java..."
cd java
javac -cp "lib/postgresql-42.6.0.jar:src" src/*.java -d bin/

echo "Executando integração..."
java -cp "bin:lib/postgresql-42.6.0.jar" src.Main