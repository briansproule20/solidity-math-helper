// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract MathHelper {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    function isEven(uint256 num) public view returns (bool) {
        return num % 2 == 0;
    }
}
