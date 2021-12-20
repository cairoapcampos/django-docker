# django-docker

Para criar os containers com o docker-compose e acessar a aplicação:

1. Clonar o repositório: `git clone https://github.com/cairoapcampos/django-docker.git`
2. Entrar no diretório: `cd django-docker-dev/`
3. Criar volume de configurações do Django: `docker volume create django_config`
4. Criar volume de dados para o PostgreSQL: `docker volume create postgres_data`
5. Criar a rede utilizada:  `docker network create network-django`
6. Contruir a imagem do Django: `docker-compose build`
7. Criar os container em background: `docker-compose up -d`
8. Ver os logs: `docker-compose logs`
9. Listar todos os containers criados com o docker-compose: `docker-compose ps`
10. Acesso: `http://IP:8000` ou `http://localhost:8000`


![Tela de Teste](https://github.com/cairoapcampos/django-docker/blob/main/imgs/img.png)
