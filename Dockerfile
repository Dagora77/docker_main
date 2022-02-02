FROM httpd:2.4
RUN apt update -y && apt upgrade -y && apt autoremove -y && apt clean 
RUN echo "Triggered by webhook!545 SO"
