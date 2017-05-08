#!/usr/bin/lua
i = 1;
e = {};
f = " ";
repeat
    a = io.read(1)
    b = io.read(1)
    c = io.read(1)
    d = a..b
    e[i] = (string.char(tonumber(d, 16)))
    io.write(e[i])
    i = i + 1
until c == "/n"
