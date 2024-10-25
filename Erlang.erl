-module(assistance).
-export([main/0]).

main() ->
    io:format("What can I help you with?~n"),
    Input = io:get_line(""),
    io:format("I'm sorry, I can't assist with it.~n").
