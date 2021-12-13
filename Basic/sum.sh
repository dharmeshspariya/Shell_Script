#!/bin/bash
function Sum()
{
  echo -n "Enter First Number: "
  read a
  echo -n "Enter Second Number: "
  read b
  echo "Sum is: $(( a+b ))"
  echo "multi is: $(( a*b ))"
}

Sum
