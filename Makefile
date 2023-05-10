
PWD  := $(shell pwd)
all: protoc-go

.PHONY: protoc-go
protoc-go:
	protoc -I ./ ./*.proto --go_out=plugins=grpc:./
.PHONY: clean
clean: clean-go clean-js
clean-go:
	find . -path "./vendor"  -prune -o -name "*.go" -print | xargs -t rm -f
clean-js:
	find ./ -name "*.ts" | xargs -t rm -find
