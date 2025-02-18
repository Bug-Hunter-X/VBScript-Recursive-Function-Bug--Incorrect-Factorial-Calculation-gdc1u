# VBScript Recursive Function Bug: Incorrect Factorial Calculation

This repository demonstrates a common yet subtle error in VBScript: incorrect recursive function implementation leading to incorrect factorial calculations.  The bug arises from the use of the same name for the function and the variable that stores the result.  This can cause unexpected behavior, especially in recursive functions.

## Bug Description

The provided `bug.vbs` script uses a recursive function `f()` to calculate factorials. However, the function uses `f` to both represent the function itself and to store the return value. This naming conflict leads to incorrect results.

## Bug Solution

The `bugSolution.vbs` script corrects the error by using a distinct variable name (result) for the return value, thereby resolving the naming conflict and enabling correct factorial calculation.