install server

    cd $GOPATH/src/github.com/dudu8/simpler-server-grpc && go install ./...

run client

    simple-server-grpc-client -addr localhost:50051 -name me
    2017/03/01 11:17:06 Greeting: Hello me
