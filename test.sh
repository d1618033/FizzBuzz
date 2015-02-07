#!/bin/bash

num=$(wc -l expected.txt | awk '{print $1}')
./$1 $num > actual.txt
diff actual.txt expected.txt

