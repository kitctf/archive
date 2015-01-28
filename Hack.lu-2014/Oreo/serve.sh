#!/usr/bin/bash

socat tcp-listen:4444,fork,reuseaddr exec:./oreo,PTY,raw,echo=0
