const ReviewSystem = artifacts.require("ReviewSystem.sol");

module.exports = function(deployer) {
  deployer.deploy(ReviewSystem);
};
