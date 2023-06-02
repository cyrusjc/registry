FROM golang:alpine

WORKDIR /app

COPY . /app

RUN cd cmd/server/ && go install

CMD ["/go/bin/server"]