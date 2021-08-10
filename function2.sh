#!/bin/bash
echo "this is function trans sample"
func2 ()
{
	echo $0
	echo $1
	echo $2
}
func2 a b 
