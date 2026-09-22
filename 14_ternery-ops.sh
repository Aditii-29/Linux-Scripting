#!/bin/bash

# cond1 && result1 || result2

age=18

[[ $age -ge 18 ]] && echo "Adult" || echo "minor"

