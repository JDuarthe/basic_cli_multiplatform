package main

import (
	"flag"
	"fmt"
)

func main() {
	msg := flag.String("message", "Type a message", "Message to send")

	flag.Parse()

	fmt.Println(*msg)
}
