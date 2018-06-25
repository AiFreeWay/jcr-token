pragma solidity ^0.4.23;

import "openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract JCR is MintableToken {

  string public name = "Jincor Token";
  string public symbol = "JCR";
  uint public decimals = 18;

  function JCR(uint256 _amount) {
    owner = msg.sender;
    mint(owner, _amount);
  }
}
