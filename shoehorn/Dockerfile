FROM debian:stable

RUN apt-get update && apt-get install -y netcat
ENV LOCAL_PORT 2575
ENV REMOTE_HOST localhost
ENV REMOTE_PORT 80

EXPOSE $LOCAL_PORT

CMD nc -v -l -p $LOCAL_PORT -c "nc $REMOTE_HOST $REMOTE_PORT"
