#!/bin/sh
export GO111MODULE=on

go get ./...

protoc --go_out=plugins=grpc:./ v1/*.proto
