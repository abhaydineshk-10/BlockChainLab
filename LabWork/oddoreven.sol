// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract OddOrEven {
    function check(uint256 _number) public pure returns (string memory) {
        if (_number % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }
}
