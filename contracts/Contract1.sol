pragma solidity ^0.5.0;

import "./Contract2.sol";

contract Contract1 {
    uint256 public value;

    function increase() public {
      value++;
    }
}
