#!/bin/sh
GOARCH=386 GOOS=windows 
go build -o ProjectSend-$GOOS-$GOARCH.exe
GOARCH=amd64 GOOS=windows 
go build -o ProjectSend-$GOOS-$GOARCH.exe
GOARCH=amd64 GOOS=linux 
go build -o ProjectSend-$GOOS-$GOARCH
GOARCH=amd64 GOOS=darwin 
go build -o ProjectSend-$GOOS-$GOARCH
