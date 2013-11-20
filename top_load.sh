#!/bin/bash
#Author Leo G


 top -b -n 1 | head -n12 |tail -n6 > out
