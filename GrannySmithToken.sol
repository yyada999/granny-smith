// contracts/GrannySmithToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GrannySmithToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Granny Smith", "SMITH") {
        _mint(msg.sender, initialSupply * 10 ** uint(decimals()));
    }
}
