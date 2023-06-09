
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract OphirToken is ERC20, Ownable {
constructor(uint256 initialSupply) ERC20("OphirToken", "OPT") {
_mint(msg.sender, initialSupply);
 }
}
