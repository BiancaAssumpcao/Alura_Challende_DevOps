# Semana 01: Criando containers

## Arquivos Inseridos
- Dockerfile
- docker-compose.yml

## Arquivos Alterados
- setup > settings.py <br />
Alteração do database sql3 para postgresql <br />
Adição do caracter '*' no comando ALLOWED_HOSTS <br />
- requirements.txt <br />
Inserção da dependência 'psycopg2>=2.8'

## Como Executar?

1. Faça o clone do repositório para sua máquina local.
2. No seu terminal, na pasta onde se encontra o projeto execute o seguinte comando: <br />
```docker-compose up```
3. Feito os passos anteriores, abra outro terminal e execute o comando abaixo, referente as migrations: <br />
```docker-compose exec web python manage.py migrate```
4. Depois será preciso criar um usuário para acessar o sistema, faça isso executando o seguinte comando e inserindo as informações pedidas: <br />
```docker-compose exec web python manage.py createsuperuser```
5. Teste a aplicação através do link: http://localhost:8000 
