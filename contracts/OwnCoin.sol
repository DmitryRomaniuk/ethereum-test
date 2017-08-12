pragma solidity ^0.4.4;

import "zeppelin-solidity/contracts/token/MintableToken.sol";

contract OwnCoin is MintableToken {

	string public name = "Dzmitry Ramaniuk Token";
	string public symbol = "OwnCoin";
	uint256 public decimals = 18;

	function OwnCoin(uint256 _amount) {
		owner = msg.sender;
		mint(msg.sender, _amount);
	}

}