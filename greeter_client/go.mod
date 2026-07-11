module github.com/jackliusr/go-grpc-bazel-docker

go 1.25.0

require (
	github.com/jackliusr/go-grpc-bazel-docker/echo v0.0.0-20220101014740-ea5e1cecee97
	golang.org/x/net v0.55.0
	google.golang.org/grpc v1.79.3
)

require (
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20251202230838-ff82c1b0f217 // indirect
	google.golang.org/protobuf v1.36.10 // indirect
)

//replace github.com/jackliusr/go-grpc-bazel-docker/echo => ../echo
