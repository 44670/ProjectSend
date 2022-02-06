#!/bin/sh
rm ProjectSend-*
export GOARCH=386 GOOS=windows
go build -o ProjectSend-$GOOS-$GOARCH.exe

export GOARCH=amd64 GOOS=windows 
go build -o ProjectSend-$GOOS-$GOARCH.exe

export GOARCH=amd64 GOOS=darwin 
go build -o ProjectSend-$GOOS-$GOARCH

export GOARCH=amd64 GOOS=linux 
go build -o ProjectSend-$GOOS-$GOARCH

export GOARCH=arm GOOS=linux GOARM=6
go build -o ProjectSend-$GOOS-$GOARCH$GOARM

export GOARCH=mipsle GOOS=linux 
go build -o ProjectSend-$GOOS-$GOARCH