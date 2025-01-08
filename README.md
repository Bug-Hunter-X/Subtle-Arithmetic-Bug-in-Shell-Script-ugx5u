# Shell Script Arithmetic Bug

This repository demonstrates a subtle arithmetic bug in a shell script that sums numbers from a file. The bug arises from how the script handles whitespace and number parsing.

## Bug Description

The script `bug.sh` attempts to read numbers from a file and calculate their sum. However, it incorrectly handles cases with multiple numbers on a line, leading to an inaccurate sum. This behavior is unexpected and demonstrates a common pitfall in shell scripting.

## Solution

The `bugSolution.sh` file provides a corrected version of the script. This version utilizes improved input processing to accurately calculate the sum, highlighting best practices for handling numerical data in shell scripts.

## How to reproduce

1.  Clone this repository.
2.  Run `bug.sh` and note the incorrect sum.
3.  Run `bugSolution.sh` to see the correct result.

This example emphasizes the importance of robust input validation and proper handling of numerical data in shell scripts.