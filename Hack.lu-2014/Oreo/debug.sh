#!/bin/bash

while true; do
    gdb -q -x cmds socat
    sleep 1
done
