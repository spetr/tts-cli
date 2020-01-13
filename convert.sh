#!/bin/sh

afplay output.wav
sox output.wav -t raw -r 8000 -c 1 output.sln