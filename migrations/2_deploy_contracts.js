var OwnCoin = artifacts.require("./OwnCoin.sol");

module.exports = function(deployer) {
    const tokenAmount = web3.toWei(1400000, "ether");
    deployer.deploy(OwnCoin, tokenAmount);
};