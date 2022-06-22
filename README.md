# Alura Challenge DevOps

Repositório feito com o intuito de resolver os desafios do [Challenge DevOps](https://www.alura.com.br/challenges/devops) desenvolvido pela [Alura](https://www.alura.com.br/).

## Arquivos Inseridos
- Dockerfile
- docker-compose.yml

## Arquivos Alterados
- setup > settings.py
Alteração do database sql3 para postgresql
Adição do caracter '*' no comando ALLOWED_HOSTS
- requirements.txt
Inserção da dependência 'psycopg2>=2.8'

## Como Executar?

1. Faça o clone do repositório para sua máquina local.
2. No seu terminal, na pasta onde se encontra o projeto execute o seguinte comando:
```docker-compose up```
3. Feito os passos anteriores, abra outro terminal e execute o comando abaixo, referente as migrations:
```docker-compose exec web python manage.py migrate```
4. Depois será preciso criar um usuário para acessar o sistema, faça isso executando o seguinte comando e inserindo as informações pedidas:
```docker-compose exec web python manage.py createsuperuser```
5. Teste a aplicação através do link: http://localhost:8000 

## Docker Hub
A imagem do container foi hospedada no [Docker Hub](https://hub.docker.com/)
Pode ser acessada pelo link: https://hub.docker.com/r/biancarodrigues/alurachallengedevops


## Resumo detalhado do challenge
Nesse projeto vamos utilizar um programa que já foi desenvolvido e vamos prepará-lo para ser colocado em produção (fazer o deploy).

Faremos isso utilizando containers docker, um provedor de cloud, como a AWS e o Google Cloud.

Vamos montar uma rotina de CI para atualização automática do container e uma rotina de CD para fazer o deploy do novo container criado pela rotina de CI.

- [Semana 01: Criando containers](https://www.alura.com.br/challenges/devops/semana-01-criando-containers)
- [Semana 02: Deploy na Cloud](https://www.alura.com.br/challenges/devops/semana-02-deploy-na-cloud)
- [Semana 03 e 04: Integração e entrega contínua](https://www.alura.com.br/challenges/devops/semana-03-04-integracao-e-entrega-continua)
