package main

import (
	"log"

	"github.com/haton14/killgrave/internal/app"
)

func main() {
	if err := app.Run(); err != nil {
		log.Fatal(err)
	}
}
