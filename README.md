# solidity-101

<b>Truffle basics:</b>
1. truffle init - starts a new correctly structured Truffle empty project
2. truffle compile - compiles the contracts
3. truffle migrate - deploys the contract in Ganache (or whatever the localhost is)
4. truffle test - runs the unit tests

<b>Truffle cheatsheet:</b>
1. /contracts folder holds the .sol files
2. /test holds the unit tests (.sol or .js)
3. /migrations has the migration .js files that contain info about what contracts will be deployed (add a new js for the contract to be deployed)
4. You can only run "truffle test" after the "truffle migration" is done, meaning that the contract must be deployed 

<b>Projects</b>
1. Truffle 101 - contains the basic and official Truffle pet shop adoption project
2. Sol 101 - Contains some basic Solidity projects made for learning

<b>Run Ganache CLI on localhost:8545</b>
- ganache-cli -f https://bsc-dataseed.binance.org
 
