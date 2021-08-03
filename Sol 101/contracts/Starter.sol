// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.6; // Specifying compiler version

contract Starter {
    // Contract name

    constructor() {
        // Empty constructor - Solidity only enables 1 constructor
    }

    function getResult() public pure returns (uint256) {
        // function that's view only, public and returns an int
        uint256 a = 1;
        uint256 b = 2;
        uint256 result = a + b;

        return result;
    }
}
