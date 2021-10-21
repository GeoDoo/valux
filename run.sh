#!/bin/bash

cd build
cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" 
make all
make Valux_test; test/Valux_test 

