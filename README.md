# django-docker

Para criar os containers com o docker-compose e acessar a aplicação:

1. Criar volume de configurações do Django: `docker volume create django_config`
2. Criar volume de dados para o PostgreSQL: `docker volume create postgres_data`
3. Criar a rede utilizada:  `docker network create network-django`
4. Contruir a imagem do Django: `docker-compose build`
5. Criar os container em background: `docker-compose up -d`
6. Ver os logs: `docker-compose logs`
7. Listar todos os containers criados com o docker-compose: `docker-compose ps`
8. Acesso: `http://IP:8000` ou `http://localhost:8000`
