const KOF = artifacts.require("KOF");

module.exports = function (deployer) {
  deployer.deploy(KOF, 1000000000000000);
};
