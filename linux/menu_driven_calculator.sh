#!/bin/bash
echo "enter two numbers :"
read a
read b
echo "MENU"
echo "1.add
2.sub
3.mul
4.div"
echo "enter your option:"
read op
case $op in
1) sum=$((a+b))
echo "sum=$sum" ;;
2) diff=$((a-b))
echo "diff=$diff" ;;
3) mul=$((a*b))
echo "mul=$mul" ;;
4) div=$((a/b))
echo "div=$div" ;;

*) default
echo "Invalid choice"
esac
