// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberDoubler {
    function double(uint256 _number) public pure returns (uint256) {
        return _number * 2;
    }
}
