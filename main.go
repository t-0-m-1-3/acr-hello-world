package main

import (
	"log"

	"github.com/t-0-m-1-3/acr_hello_world/actions"
)

func main() {
	app := actions.App()
	if err := app.Serve(); err != nil {
		log.Fatal(err)
	}
}
