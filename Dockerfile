FROM gliderlabs/logspout:master

ONBUILD COPY ./modules.go /src/modules.go
