FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-new-cluster-test"]
COPY ./bin/ /