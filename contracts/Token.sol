// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("eb5327f96f52854a08548656b43f937810419981d38d4448f213eb3a10ba5f2c","eb5327f96f52854a08548656b43f937810419981d38d4448f213eb3a10ba5f2c"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
