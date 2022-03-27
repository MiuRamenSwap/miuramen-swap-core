pragma solidity =0.5.16;

import '../MiuRamenERC20.sol';

contract ERC20 is MiuRamenERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
