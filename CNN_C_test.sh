#!/bin/bash

cd HLS/CNN_c/src/reference
make clean
make
make run
cd ../../../..
