FROM php:7.2
RUN apt-get update
RUN apt-get install git -y
RUN git clone https://github.com/proddbydre/provaDocker.git
ENTRYPOINT php provaDocker/code.php