#!/bin/bash
for i in *$1*
do
grep aapl $i | colrm 22 | colrm 1 14
done
