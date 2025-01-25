# Unexpected Behavior with Optional Values in Swift Functions
This example demonstrates an uncommon error in Swift related to optional values and function arguments.  The `calculateArea` function expects non-optional `Double` values for `width` and `height`.  Attempting to pass optional values directly results in a compile-time error.

The solution illustrates safe unwrapping techniques to handle optional values before passing them to the function.

## Solution
The `bugSolution.swift` file demonstrates the correct way to handle optional values by using optional binding (if-let) to safely unwrap the optionals and check whether both have valid values before the calculation.