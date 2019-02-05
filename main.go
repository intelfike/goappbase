package main

import (
	"os"

	"google.golang.org/appengine"

	_ "github.com/intelfike/ideapouch"
)

func main() {
	os.Chdir("..")
	appengine.Main()
}
