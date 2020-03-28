FROM scratch
# This is the artifact path for Actions
COPY linux-amd64-default/app /app
ENTRYPOINT ["/app"]
