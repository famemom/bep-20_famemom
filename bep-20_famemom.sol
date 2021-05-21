// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "ERC20Burnable_flat.sol";

contract FameMom is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("FameMom", "FAMOM"){
        _mint(msg.sender, initialSupply);
        }
}