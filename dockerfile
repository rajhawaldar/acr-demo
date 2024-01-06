FROM alpine:latest

WORKDIR /app
ENV NAME raj
COPY script.sh .
RUN chmod +x script.sh
CMD ["sh","/app/script.sh"]