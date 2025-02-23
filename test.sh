#!/bin/bash

cd cmd/protoc-gen-go-forit
go build -o $(go env GOPATH)/bin/protoc-gen-go-forit .
cd -
protoc --go_out=. --go_opt=paths=source_relative \
       --go-forit_out=. --go-forit_opt=paths=source_relative \
       test/simple/simple.proto