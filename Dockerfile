FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-golang-http"]
COPY ./bin/ /