// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.6;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Starter.sol";

contract TestStarter {
    // The address of the contract to be tested
    Starter starter = Starter(DeployedAddresses.Starter());

    // The expected result
    uint256 expectedResult = 3;

    // Testing the getResult() function
    function testGetResult() public {
        uint256 returnedResult = starter.getResult();
        Assert.equal(
            returnedResult,
            expectedResult,
            "Get result is 1+2, which should be 3."
        );
    }
}
