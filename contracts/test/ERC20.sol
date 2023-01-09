pragma solidity =0.5.16;

import '../IKKIERC20.sol';

contract ERC20 is IKKIERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
