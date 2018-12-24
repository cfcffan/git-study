#!/bin/bash

if [[-n $1]]
then
  echo "True1"
 fi

if [[$# -ge 0]]
then
   echo "True2"
 fi

if[[$var1 == $var2 && $var1 != $var2]]
then
  echo "True3"
fi

if [[-z " "]]
then
  echo "True4"
fi

if [[$# -gt 0]]
then
  echo "True5"
fi

if[[$var1 == $var2 || $var1 != $var2]]
then
  echo "True6"
fi