#!/usr/local/bin/io

greet := method(
    writeln ("What is your name?");
     you := File standardInput readLine ("> ");
    writeln ("Hello ", you)
)
greet
