FROM scratch
COPY main.go /main.go
ENTRYPOINT ["/main.go"]
# main.go is for check the action, should be app
