FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-huddle1"]
COPY ./bin/ /