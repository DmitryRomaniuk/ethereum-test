var OwnCoin = artifacts.require("./OwnCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(OwnCoin);
};
