FROM ubuntu
RUN apt-get update
RUN ["apt-get", "install", "figlet"]
CMD figlet Salud class
