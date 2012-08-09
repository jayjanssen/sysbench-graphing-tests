#!/bin/sh

./parse_sysbench.pl 
R --no-save -q < graph_generation.R > /dev/null
