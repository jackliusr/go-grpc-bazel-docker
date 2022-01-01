module github.com/jackliusr/go-grpc-bazel-docker

go 1.16

require (
	github.com/jackliusr/go-grpc-bazel-docker/echo v0.0.0-20220101014740-ea5e1cecee97
	golang.org/x/net v0.0.0-20211216030914-fe4d6282115f
	google.golang.org/grpc v1.43.0
)

//replace github.com/jackliusr/go-grpc-bazel-docker/echo => ../echo
