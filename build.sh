#!/bin/sh

protoc --go_out=plugins=grpc:./ v1/*.proto
