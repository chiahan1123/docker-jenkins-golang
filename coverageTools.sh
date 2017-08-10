#!/bin/sh

echo "Installing go coverage tools..."
go get -u -v github.com/axw/gocov/gocov
go get -u -v github.com/t-yuki/gocov-xml

