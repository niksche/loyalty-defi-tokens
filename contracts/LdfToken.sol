// contracts/LdfToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LDFToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("LoyaltyDefi", "LDF") {
        _mint(msg.sender, initialSupply);
    }
}