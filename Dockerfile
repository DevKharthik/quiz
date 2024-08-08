FROM httpd:latest

# Install git
RUN apt-get update && apt-get install -y git

# Clone the repository
RUN git clone https://github.com/DevKharthik/quiz.git

# Copy the files from the cloned repository to the Apache document root
COPY ./quiz /usr/local/apache2/htdocs/
