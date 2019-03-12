#!/bin/sh
export GO111MODULE=on

protoc --go_out=plugins=grpc:./ v1/*.proto
