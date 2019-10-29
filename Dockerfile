FROM scratch
EXPOSE 8080
ENTRYPOINT ["/delicate-man"]
COPY ./bin/ /