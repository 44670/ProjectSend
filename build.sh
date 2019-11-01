#!/bin/sh
export GOARCH=amd64 GOOS=windows 
go build -o ProjectSend-$GOOS-$GOARCH.exe
export GOARCH=amd64 GOOS=linux 
go build -o ProjectSend-$GOOS-$GOARCH
export GOARCH=amd64 GOOS=darwin 
go build -o ProjectSend-$GOOS-$GOARCH
