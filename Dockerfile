FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gostaticjenkins"]
COPY ./bin/ /