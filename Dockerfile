FROM mcchae/sshd-x
RUN apk --update add mysql-client
ENTRYPOINT ["mysql"]
