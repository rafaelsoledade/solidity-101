const TestBEP20 = artifacts.require("TestBEP20");

/*
 * uncomment accounts to access the test accounts made available by the
 * Ethereum client
 * See docs: https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-javascript
 */
contract("TestBEP20", function (/* accounts */) {
  it("should assert true", async function () {
    await TestBEP20.deployed();
    return assert.isTrue(true);
  });
});
