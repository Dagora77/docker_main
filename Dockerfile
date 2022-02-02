FROM httpd:2.4
RUN apt update -y && apt upgrade -y && apt autoremove -y && apt clean 
RUN echo "Triggered by web43hook!"
