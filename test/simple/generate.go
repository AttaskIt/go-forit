package simple 

//go:generate protoc --go-go-forit_out=. --go-go-forit_opt=paths=source_relative --go_out=. --go_opt=paths=source_relative -I . simple.proto