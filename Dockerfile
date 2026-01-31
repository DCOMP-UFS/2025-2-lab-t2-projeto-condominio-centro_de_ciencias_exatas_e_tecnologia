FROM nginx:latest

LABEL version="1.0"
LABEL description="Site Grupo de Pesquisa CCET"
LABEL maintainer="Erik Leal Reis <erikleal@academico.ufs.br>"

COPY . /usr/share/nginx/html

EXPOSE 80