protocompile:
	protoc --go_out=..  internal/proto-files/domain/registry.proto
	protoc --go_out=..  internal/proto-files/service/registry-service.proto

build:
	cd cmd/server/ && go install
	cd cmd/client/ && go install
