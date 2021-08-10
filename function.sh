#!/bin/bash
echo "this is a function sample"
abc=123
func1 ()
{
	abc=456
}
func1
echo $abc
