FROM httpd:2.4
RUN apt update -y && apt upgrade -y && apt autoremove -y && apt clean 
ENTRYPOINT [ "/bin/bash", "-l", "-c" ]
CMD [ "ls" ]
