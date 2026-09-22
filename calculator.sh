#!/bin/bash

#code to make Calculator

calculate () {
	let op1=$1
	let op2=$2

	echo "Sum is $(( op1+op2 ))"
}

multiply () {
	local a=$1
	local b=$2
	let product=a*b
	echo "Product is $product"
}

read -p "Give two operands " op1 op2
calculate $op1 $op2
multiply $op1 $op2
