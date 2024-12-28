// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// Importiere ERC20-Standard von OpenZeppelin über GitHub-URL
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract DardToken is ERC20 {
    constructor() ERC20("DARD", "DARD") {
        _mint(msg.sender, 28111912 * 10 ** decimals());
    }
}
