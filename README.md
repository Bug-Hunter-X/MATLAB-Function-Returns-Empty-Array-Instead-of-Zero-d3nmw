# MATLAB Function Returns Empty Array Instead of Zero

This repository demonstrates a common error in MATLAB where a function returns an empty array (`[]`) instead of a scalar zero (0), causing issues in further computations.

## Problem

The provided `bug.m` script showcases a function that under certain conditions returns an empty array.  This can lead to unexpected behavior, errors, or incorrect results when used in subsequent calculations or comparisons.

## Solution

The `bugSolution.m` script presents a corrected version of the function. It addresses the issue by explicitly returning 0 when the condition that previously returned an empty array is met.

## How to Use

1. Clone this repository.
2. Run `bug.m` to observe the unexpected behavior.
3. Run `bugSolution.m` to see the corrected version.

This example highlights the importance of carefully considering the return values of your functions in MATLAB, particularly in handling conditions that might result in an empty array or zero values. 