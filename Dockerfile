FROM ubuntu:latest
COPY ./script.sh /app/src/script.sh
WORKDIR /app/src
RUN chmod +x /app/src/script.sh
CMD /app/src/script.sh
