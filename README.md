# solidity-101

Truffle basics:
1. truffle init - starts a new correctly structured Truffle empty project
2. truffle compile - compiles the contracts
3. truffle migrate - deploys the contract in Ganache (or whatever the localhost is)
4. truffle test - runs the unit tests

Truffle cheatsheet:
1. /contracts folder holds the .sol files
2. /test holds the unit tests (.sol or .js)
3. /migrations has the migration .js files that contain info about what contracts will be deployed (add a new js for the contract to be deployed)
4. You can only run "truffle test" after the "truffle migration" is done, meaning that the contract must be deployed 
