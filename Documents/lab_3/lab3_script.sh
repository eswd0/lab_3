#!/bin/bash
# Author : Jiayao Li
# Date: 9/21/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter input file name: "
read filename
echo "Enter a regular expression: "
read regex
egrep $regex $filename
egrep -c ^[0-9][0-9][0-9]+\-+[0-9][0-9][0-9]+\-+[0-9][0-9][0-9][0-9]$ $filename
egrep -c @ $filename
egrep -o ^303+\-+[0-9][0-9][0-9]+\-+[0-9][0-9][0-9][0-9]$ $filename
egrep @geocities.com $filename >> email_results.txt
