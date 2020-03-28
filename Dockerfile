FROM scratch
COPY linux-amd64-default/app /app
ENTRYPOINT ["/app"]
