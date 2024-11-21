// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArithmeticOperations {

    // Function to add two unsigned integers
    // Returns the sum of a and b
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // Function to subtract two unsigned integers
    // Returns the difference (a - b), with b subtracted from a
    // If b > a, the result will be 0, as uint cannot be negative
    function subtract(uint a, uint b) public pure returns (uint) {
        require(b <= a, "b should not be greater than a");
        return a - b;
    }

    // Function to multiply two unsigned integers
    // Returns the product of a and b
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    // Function to divide two unsigned integers
    // Returns the quotient of a divided by b
    // Includes error handling to prevent division by zero
    function divide(uint a, uint b) public pure returns (uint) {
        require(b > 0, "Cannot divide by zero");
        return a / b;
    }
}
