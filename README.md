README File:
ArithmeticOperations Contract:

This contract implements basic arithmetic operations such as addition, subtraction, multiplication, and division. The functions handle unsigned integers (uint) and include error handling for division by zero.

Functions:
add(uint a, uint b): Returns the sum of a and b.
subtract(uint a, uint b): Returns the difference between a and b, with an error if b > a.
multiply(uint a, uint b): Returns the product of a and b.
divide(uint a, uint b): Returns the quotient of a divided by b, with error handling for division by zero.
Sample Inputs and Outputs:
add(10, 5) → 15
subtract(10, 5) → 5
multiply(10, 5) → 50
divide(10, 5) → 2
divide(10, 0) → Error: Cannot divide by zero
