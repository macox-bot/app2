FROM scratch
EXPOSE 8080
ENTRYPOINT ["/app2"]
COPY ./bin/ /