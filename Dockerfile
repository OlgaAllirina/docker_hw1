FROM nginx
# команды:
# установим необходимые пакеты
RUN apt-get install nginx -y
# Перекинем порт
#RUN -d -p 7744:80 -v путь до файла\html\html:/usr/share/nginx/html nginx
# информация об используемых портах
EXPOSE 80


