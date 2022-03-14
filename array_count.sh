#!/bin/bash
echo "Enter array values"
read array
array_output=`echo $array | wc -w`
echo "The count of array is $array_output"

