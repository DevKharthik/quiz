FROM httpd:latest
RUN git clone https://github.com/DevKharthik/quiz.git
COPY ./ /usr/local/apache2/htdocks/