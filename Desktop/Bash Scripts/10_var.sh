#!/bin/bash
username=yash
echo "Outside Fucntion : $username"
func()
{
local username=Jain
echo "Inside Function : $username"
}
func
