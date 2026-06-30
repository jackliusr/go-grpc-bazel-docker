module github.com/jackliusr/go-grpc-bazel-docker

go 1.16

require (
	github.com/google/uuid v1.3.0
	github.com/jackliusr/go-grpc-bazel-docker/echo v0.0.0-20220101014740-ea5e1cecee97
	golang.org/x/net v0.9.0
	google.golang.org/grpc v1.56.3
)

//replace github.com/jackliusr/go-grpc-bazel-docker/echo => ../echo
