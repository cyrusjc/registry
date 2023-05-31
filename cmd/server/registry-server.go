package main

import (
	"fmt"
	"flag"
)

var (
	port = flag.Int("port", 8080, "Port to listen on")
)

func main() {
	fmt.Println("Listening at port: ", *port)

}