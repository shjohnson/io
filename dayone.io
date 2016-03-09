#!/usr/local/bin/io

Person := Object clone
Person speed := 5

Runner := Person clone
Runner description := "A person who can run"
Runner speed := 10

Runner start := method ("The runner is running at " println Runner getSlot("speed") println )

Runner getSlot("start") call
