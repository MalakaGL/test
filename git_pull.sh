#!/bin/bash
GIT="D:\\MalakaGL\\BashScripting\\git"
if [ -z "`$GIT diff HEAD origin/HEAD 2> /dev/null`" ] ; then
echo "Same ->"
else
echo "Different ->"
fi
